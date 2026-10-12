package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.getstarted.NetworkVirtualLobbyGetStarted;
import com.sportybet.android.instantwin.newtork.model.response.getstarted.NetworkVirtualLobbyGetStartedBottomCta;
import com.sportybet.android.instantwin.newtork.model.response.getstarted.NetworkVirtualLobbyGetStartedCmsContent;
import com.sportybet.android.instantwin.newtork.model.response.getstarted.NetworkVirtualLobbyGetStartedCtaContext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class wmj0 {
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    public static final ulj0 a(NetworkVirtualLobbyGetStarted networkVirtualLobbyGetStarted) {
        String redirectUrl;
        Object next;
        lmj0 lmj0Var;
        mmj0 mmj0Var;
        String redirectUrl2;
        networkVirtualLobbyGetStarted.getClass();
        String sportName = networkVirtualLobbyGetStarted.getSportName();
        vlj0 vlj0Var = null;
        if (sportName == null || StringsKt.U(sportName)) {
            return null;
        }
        String sportName2 = networkVirtualLobbyGetStarted.getSportName();
        String tabKey = networkVirtualLobbyGetStarted.getTabKey();
        if (tabKey == null) {
            tabKey = "";
        }
        List<NetworkVirtualLobbyGetStartedCmsContent> cmsContents = networkVirtualLobbyGetStarted.getCmsContents();
        if (cmsContents == null) {
            cmsContents = ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        for (NetworkVirtualLobbyGetStartedCmsContent networkVirtualLobbyGetStartedCmsContent : cmsContents) {
            vmj0.a aVar = vmj0.b;
            String type = networkVirtualLobbyGetStartedCmsContent.getType();
            aVar.getClass();
            Iterator<T> it = vmj0.e.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((vmj0) next).a.equalsIgnoreCase(type));
            vmj0 vmj0Var = (vmj0) next;
            if (vmj0Var != null) {
                NetworkVirtualLobbyGetStartedCtaContext ctaContext = networkVirtualLobbyGetStartedCmsContent.getCtaContext();
                if (ctaContext == null || (redirectUrl2 = ctaContext.getRedirectUrl()) == null) {
                    lmj0Var = null;
                } else {
                    if (StringsKt.U(redirectUrl2)) {
                        redirectUrl2 = null;
                    }
                    if (redirectUrl2 == null) {
                        lmj0Var = null;
                    } else {
                        String updateRequiredAppVersion = ctaContext.getUpdateRequiredAppVersion();
                        if (updateRequiredAppVersion == null) {
                            updateRequiredAppVersion = "";
                        }
                        lmj0Var = new lmj0(redirectUrl2, updateRequiredAppVersion);
                    }
                }
                if (vmj0Var == vmj0.REDIRECT_BUTTON && lmj0Var == null) {
                    mmj0Var = null;
                } else {
                    String cmsValue = networkVirtualLobbyGetStartedCmsContent.getCmsValue();
                    if (cmsValue == null) {
                        cmsValue = "";
                    }
                    mmj0Var = new mmj0(vmj0Var, cmsValue, lmj0Var);
                }
            } else {
                mmj0Var = null;
            }
            if (mmj0Var != null) {
                arrayList.add(mmj0Var);
            }
        }
        NetworkVirtualLobbyGetStartedBottomCta bottomCta = networkVirtualLobbyGetStarted.getBottomCta();
        if (bottomCta != null && (redirectUrl = bottomCta.getRedirectUrl()) != null) {
            if (StringsKt.U(redirectUrl)) {
                redirectUrl = null;
            }
            if (redirectUrl != null) {
                String cmsValue2 = bottomCta.getCmsValue();
                if (cmsValue2 == null) {
                    cmsValue2 = "";
                }
                String updateRequiredAppVersion2 = bottomCta.getUpdateRequiredAppVersion();
                vlj0Var = new vlj0(cmsValue2, redirectUrl, updateRequiredAppVersion2 != null ? updateRequiredAppVersion2 : "");
            }
        }
        return new ulj0(sportName2, tabKey, arrayList, vlj0Var);
    }
}
