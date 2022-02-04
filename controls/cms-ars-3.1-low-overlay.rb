# encoding: utf-8

include_controls "eks-cis-cluster-baseline" do
  
  control 'eks-cis-4.4.1' do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since the related security controls (SC-8, SC-28) are not applied to this system categorization in CMS ARS 3.1'
  end
  
  control 'eks-cis-5.1.2' do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since the related security control (AC-3 (3)) is not included in CMS ARS 3.1'
  end

  control 'eks-cis-5.4.1' do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since the related security control (AC-3 (3)) is not included in CMS ARS 3.1'
  end

  control 'eks-cis-4.6.1' do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since the related security control (AC-6) is not applied to this system categorization in CMS ARS 3.1'
  end
  
  control 'eks-cis-5.1.3' do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since the related security control (RA-5 (5)) is not applied to this system categorization in CMS ARS 3.1'
  end 
  
  control 'eks-cis-5.2.1' do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since the related security control (AC-6 (9)) is not applied to this system categorization in CMS ARS 3.1'
  end
  
  control 'eks-cis-5.4.4' do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since the related security controls (CM-7 (1), SC-7 (5)) are not applied to this system categorization in CMS ARS 3.1'
  end
  
  control 'eks-cis-5.4.5' do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since the related security controls (SC-8) are not applied to this system categorization in CMS ARS 3.1'
  end
  
  control 'eks-cis-5.6.1' do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since the related security control (AC-6) is not applied to this system categorization in CMS ARS 3.1'
  end
  
end
