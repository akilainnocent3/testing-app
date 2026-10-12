package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.chat.data.MsgType;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class krh extends RecyclerView.s {
    public final LinearLayoutManager a;
    public final int b = 3;
    public boolean c;

    public krh(LinearLayoutManager linearLayoutManager) {
        this.a = linearLayoutManager;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void b(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager = this.a;
        int iK = linearLayoutManager.K();
        int iA = linearLayoutManager.a();
        int iF1 = linearLayoutManager.f1();
        al7 al7Var = al7.this;
        Boolean boolD = al7Var.n0().z.d();
        if (!(boolD != null ? boolD.booleanValue() : false)) {
            Boolean boolD2 = al7Var.n0().B.d();
            if (!(boolD2 != null ? boolD2.booleanValue() : false) && iA > iK && iF1 < this.b && al7Var.isVisible()) {
                Boolean boolD3 = al7Var.n0().z.d();
                Boolean bool = Boolean.TRUE;
                if (!Intrinsics.f(boolD3, bool)) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q("SPORTY_CHAT");
                    aVar.a(vze0.a(al7Var.n0().Y, "getOldChatList(), currentFirstMessageNo: "), new Object[0]);
                    il7 il7VarN0 = al7Var.n0();
                    if (il7VarN0.W.length() != 0 && il7VarN0.Y > 1) {
                        il7VarN0.z.m(bool);
                        int i3 = il7VarN0.Y - 1;
                        int iMin = Math.min(i3, 40);
                        LinkedHashMap linkedHashMapH = q1v.h(new Pair("messageNo", String.valueOf(i3)), new Pair("length", String.valueOf(iMin)));
                        lua luaVar = il7VarN0.Q;
                        pj7 pj7Var = il7VarN0.d;
                        if (pj7Var == null) {
                            Intrinsics.l("chatRepo");
                            throw null;
                        }
                        nfa0 nfa0VarE = pj7Var.e(i3, iMin, MsgType.TEXT.getType(), il7VarN0.W);
                        ca80 ca80Var = ia80.c;
                        nfa0 nfa0VarB = nfa0VarE.d(ca80Var).b(ca80Var);
                        ml7 ml7Var = new ml7(il7VarN0, linkedHashMapH);
                        nfa0VarB.a(ml7Var);
                        luaVar.b(ml7Var);
                    }
                }
            }
        }
        if (iF1 == -1 || iF1 + iK >= iA) {
            if (this.c) {
                return;
            }
            this.c = true;
            c(true);
            return;
        }
        if (this.c) {
            this.c = false;
            c(false);
        }
    }

    public abstract void c(boolean z);
}
