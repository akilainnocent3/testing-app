package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lrdy;", "Llcj0;", "a", "b", "sportybook"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class rdy extends lcj0 {
    public final x5c a;
    public final vli0 b;
    public final yud c;
    public final m9n d;
    public final xhj e;
    public final zr1 f;
    public final bke0 i;
    public final pp40 v;
    public final tp90 w;
    public final np40 y;

    public static final class a {
        public final String a;
        public final boolean b;

        public a(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            String str = this.a;
            return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return gm5.b("NotesOnBetUiState(noteText=", this.a, ", showNewBadge=", ")", this.b);
        }
    }

    public static abstract class b {
        public final String a;

        public static final class a extends b {
            public final String b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str) {
                super(str);
                str.getClass();
                this.b = str;
            }

            @Override // rdy.b
            public final String a() {
                return this.b;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.f(this.b, ((a) obj).b);
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            public final String toString() {
                return we8.a("DismissDialog(orderId=", this.b, ")");
            }
        }

        /* JADX INFO: renamed from: rdy$b$b, reason: collision with other inner class name */
        public static final class C1124b extends b {
            public final String b;
            public final int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1124b(String str, int i) {
                super(str);
                str.getClass();
                this.b = str;
                this.c = i;
            }

            @Override // rdy.b
            public final String a() {
                return this.b;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1124b)) {
                    return false;
                }
                C1124b c1124b = (C1124b) obj;
                return Intrinsics.f(this.b, c1124b.b) && this.c == c1124b.c;
            }

            public final int hashCode() {
                return Integer.hashCode(this.c) + (this.b.hashCode() * 31);
            }

            public final String toString() {
                return kr30.a(this.c, "ShowSnackbar(orderId=", this.b, ", messageRes=", ")");
            }
        }

        public b(String str) {
            this.a = str;
        }

        public String a() {
            return this.a;
        }
    }

    @p8d(c = "com.sporty.android.book.presentation.notesonbet.NoteOnBetViewModel$_showNewBadgeState$1", f = "NoteOnBetViewModel.kt", l = {180, 55}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
        public BOConfigParam a;
        public int b;
        public /* synthetic */ Object c;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = rdy.this.new c(habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0063  */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x0123, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L84;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 297
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: rdy.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public rdy(x5c x5cVar, vli0 vli0Var, yud yudVar, m9n m9nVar, xhj xhjVar, zr1 zr1Var) {
        m9nVar.getClass();
        xhjVar.getClass();
        zr1Var.getClass();
        this.a = x5cVar;
        this.b = vli0Var;
        this.c = yudVar;
        this.d = m9nVar;
        this.e = xhjVar;
        this.f = zr1Var;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.i = cke0.a(kbgVar);
        this.v = y9i.e(new ge70(new c(null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), Boolean.FALSE);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.w = tp90VarB;
        this.y = y9i.a(tp90VarB);
    }

    public final void F1(String str, UIState<String> uIState) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, q1v.k((Map) value, new Pair(str, uIState))));
    }
}
