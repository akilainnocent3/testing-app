package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.chat.views.ChatActivity.d;
import com.sportygames.pingpong.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tf7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tf7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mh7 mh7Var;
        mh7 mh7Var2;
        mh7 mh7Var3;
        mh7 mh7Var4;
        mh7 mh7Var5;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ChatActivity chatActivity = (ChatActivity) obj2;
                int i2 = ChatActivity.B0;
                MultiplierResponse multiplierResponse = (MultiplierResponse) wg7.a(MultiplierResponse.class, (String) obj);
                chatActivity.n0 = multiplierResponse.getRoundId();
                if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_WAITING")) {
                    th7 th7Var = chatActivity.J;
                    if (th7Var != null) {
                        th7Var.notifyDataSetChanged();
                    }
                    if (!chatActivity.T && (mh7Var5 = (mh7) chatActivity.a) != null) {
                        mh7Var5.a0.setVisibility(0);
                    }
                    mh7 mh7Var6 = (mh7) chatActivity.a;
                    if (mh7Var6 != null) {
                        mh7Var6.P.setVisibility(8);
                    }
                    mh7 mh7Var7 = (mh7) chatActivity.a;
                    if (mh7Var7 != null) {
                        mh7Var7.U.setMax(10000);
                    }
                    if (!chatActivity.k0) {
                        if (!chatActivity.T && (mh7Var4 = (mh7) chatActivity.a) != null) {
                            mh7Var4.a0.setVisibility(0);
                        }
                        mh7 mh7Var8 = (mh7) chatActivity.a;
                        if (mh7Var8 != null) {
                            mh7Var8.P.setVisibility(8);
                        }
                        chatActivity.k0 = true;
                        kod kodVar = b1f.a;
                        chatActivity.j0 = leb.a(ewu.a);
                        Integer millisLeft = multiplierResponse.getMillisLeft();
                        chatActivity.l0 = millisLeft != null ? millisLeft.intValue() : 0;
                        Integer millisLeft2 = multiplierResponse.getMillisLeft();
                        chatActivity.m0 = millisLeft2 != null ? millisLeft2.intValue() : 0;
                        sp5.c(chatActivity.j0, null, null, chatActivity.new d(null), 3);
                    }
                }
                if (c.l(multiplierResponse.getMessageType(), "ROUND_PRE_START", false)) {
                    chatActivity.k0 = false;
                    mh7 mh7Var9 = (mh7) chatActivity.a;
                    if (mh7Var9 != null) {
                        mh7Var9.a0.setVisibility(8);
                    }
                    if (!chatActivity.T && (mh7Var3 = (mh7) chatActivity.a) != null) {
                        mh7Var3.P.setVisibility(0);
                    }
                    mh7 mh7Var10 = (mh7) chatActivity.a;
                    if (mh7Var10 != null) {
                        mh7Var10.C.setVisibility(8);
                    }
                    mh7 mh7Var11 = (mh7) chatActivity.a;
                    if (mh7Var11 != null) {
                        mh7Var11.H.setVisibility(8);
                    }
                }
                if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING")) {
                    chatActivity.k0 = false;
                    mh7 mh7Var12 = (mh7) chatActivity.a;
                    if (mh7Var12 != null) {
                        mh7Var12.C.setVisibility(0);
                    }
                    mh7 mh7Var13 = (mh7) chatActivity.a;
                    if (mh7Var13 != null) {
                        mh7Var13.a0.setVisibility(8);
                    }
                    if (!chatActivity.T && (mh7Var2 = (mh7) chatActivity.a) != null) {
                        mh7Var2.P.setVisibility(0);
                    }
                    mh7 mh7Var14 = (mh7) chatActivity.a;
                    if (mh7Var14 != null) {
                        mh7Var14.H.setVisibility(8);
                    }
                    mh7 mh7Var15 = (mh7) chatActivity.a;
                    if (mh7Var15 != null) {
                        i72.b(mh7Var15.C, multiplierResponse.getMultiplier(), "x");
                    }
                    mh7 mh7Var16 = (mh7) chatActivity.a;
                    if (mh7Var16 != null) {
                        mh7Var16.C.setTextColor(chatActivity.getColor(R.color.white));
                    }
                }
                if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
                    chatActivity.k0 = false;
                    mh7 mh7Var17 = (mh7) chatActivity.a;
                    if (mh7Var17 != null) {
                        i72.b(mh7Var17.C, multiplierResponse.getMultiplier(), "x");
                    }
                    mh7 mh7Var18 = (mh7) chatActivity.a;
                    if (mh7Var18 != null) {
                        mh7Var18.C.setVisibility(0);
                    }
                    mh7 mh7Var19 = (mh7) chatActivity.a;
                    if (mh7Var19 != null) {
                        mh7Var19.a0.setVisibility(8);
                    }
                    if (!chatActivity.T && (mh7Var = (mh7) chatActivity.a) != null) {
                        mh7Var.P.setVisibility(0);
                    }
                    mh7 mh7Var20 = (mh7) chatActivity.a;
                    if (mh7Var20 != null) {
                        mh7Var20.C.setTextColor(chatActivity.getColor(R.color.sh_seekbar));
                    }
                    mh7 mh7Var21 = (mh7) chatActivity.a;
                    if (mh7Var21 != null) {
                        mh7Var21.H.setVisibility(0);
                    }
                }
                break;
            default:
                bpb bpbVar = (bpb) obj2;
                String str = (String) obj;
                str.getClass();
                ((nsa0) bpbVar.c1().H).setValue(str);
                ((nsa0) bpbVar.c1().K).setValue(new yc8(bpbVar.b1().P()));
                ((nsa0) bpbVar.c1().L).setValue(new yc8(bpbVar.b1().x0));
                break;
        }
        return Unit.a;
    }
}
