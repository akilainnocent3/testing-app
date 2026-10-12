package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.crash.models.header.CrashHeaderState;
import com.sportygames.crash.remote.models.ChatRoomResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hob implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ hob(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String chatRoomId;
        ChatRoomResponse chatRoomResponse;
        String botUserId;
        ChatRoomResponse chatRoomResponse2;
        e4j e4jVar;
        rh90 binding;
        krc0 krc0Var;
        rh90 binding2;
        rh90 binding3;
        rh90 binding4;
        rh90 binding5;
        krc0 krc0Var2;
        rh90 binding6;
        ph90 binding7;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = bpb.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    e4j e4jVar2 = bpbVar.z;
                    if (e4jVar2 != null) {
                        e4jVar2.Y.N();
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    String str = "";
                    if (hTTPResponse == null || (chatRoomResponse2 = (ChatRoomResponse) hTTPResponse.getData()) == null || (chatRoomId = chatRoomResponse2.getChatRoomId()) == null) {
                        chatRoomId = "";
                    }
                    bpbVar.V0 = chatRoomId;
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse2 != null && (chatRoomResponse = (ChatRoomResponse) hTTPResponse2.getData()) != null && (botUserId = chatRoomResponse.getBotUserId()) != null) {
                        str = botUserId;
                    }
                    bpbVar.X0 = str;
                    if (bpbVar.V0.length() > 0) {
                        bke0 bke0Var = bpbVar.Y0().A;
                        bke0Var.setValue(CrashHeaderState.copy$default((CrashHeaderState) bke0Var.getValue(), null, null, true, false, false, false, 59, null));
                    }
                    FragmentManager parentFragmentManager = bpbVar.getParentFragmentManager();
                    parentFragmentManager.getClass();
                    Fragment fragmentH = parentFragmentManager.H("Chat");
                    if (fragmentH != null) {
                        a aVar = new a(parentFragmentManager);
                        aVar.p(fragmentH);
                        aVar.d();
                    }
                } else if (i2 == 3 && (e4jVar = bpbVar.z) != null) {
                    e4jVar.Y.N();
                }
                break;
            default:
                cpc0 cpc0Var = (cpc0) fragment;
                int iIntValue = ((Integer) obj).intValue();
                if (!cpc0Var.z1 || iIntValue != 0 || (krc0Var2 = (krc0) cpc0Var.b) == null || (binding6 = krc0Var2.a0.getBinding()) == null || (binding7 = binding6.b.getBinding()) == null || binding7.A0.getVisibility() != 0) {
                    krc0 krc0Var3 = (krc0) cpc0Var.b;
                    if (krc0Var3 != null && (binding = krc0Var3.a0.getBinding()) != null && binding.b.getFbgRoundId() == 0 && ((krc0Var = (krc0) cpc0Var.b) == null || (binding5 = krc0Var.a0.getBinding()) == null || !binding5.b.getBetPlaced())) {
                        krc0 krc0Var4 = (krc0) cpc0Var.b;
                        if (krc0Var4 != null && (binding4 = krc0Var4.a0.getBinding()) != null) {
                            binding4.b.j();
                        }
                        krc0 krc0Var5 = (krc0) cpc0Var.b;
                        if (krc0Var5 != null && (binding3 = krc0Var5.a0.getBinding()) != null) {
                            binding3.c.j();
                        }
                        krc0 krc0Var6 = (krc0) cpc0Var.b;
                        if (krc0Var6 != null && (binding2 = krc0Var6.a0.getBinding()) != null) {
                            binding2.b.p(iIntValue);
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
