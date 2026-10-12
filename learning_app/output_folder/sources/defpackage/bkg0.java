package defpackage;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@dje
public final class bkg0 implements v320 {
    public final View a;
    public final dxn b;
    public final gkg0 c;
    public boolean d;
    public Function1<? super List<? extends oxf>, Unit> e;
    public Function1<? super ymn, Unit> f;
    public kjg0 g;
    public zmn h;
    public final ArrayList i;
    public final z2s j;
    public Rect k;
    public final udc l;
    public final r6x<a> m;
    public akg0 n;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final /* synthetic */ a[] e;

        static {
            a aVar = new a("StartInput", 0);
            a = aVar;
            a aVar2 = new a("StopInput", 1);
            b = aVar2;
            a aVar3 = new a("ShowKeyboard", 2);
            c = aVar3;
            a aVar4 = new a("HideKeyboard", 3);
            d = aVar4;
            e = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) e.clone();
        }
    }

    public static final class b extends qur implements Function1<List<? extends oxf>, Unit> {
        public static final b a = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(List<? extends oxf> list) {
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function1<ymn, Unit> {
        public static final c a = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ymn ymnVar) {
            int i = ymnVar.a;
            return Unit.a;
        }
    }

    public bkg0(View view, AndroidComposeView androidComposeView) {
        dxn dxnVar = new dxn(view);
        gkg0 gkg0Var = new gkg0(Choreographer.getInstance());
        this.a = view;
        this.b = dxnVar;
        this.c = gkg0Var;
        this.e = ekg0.a;
        this.f = fkg0.a;
        this.g = new kjg0("", amg0.b, 4);
        this.h = zmn.g;
        this.i = new ArrayList();
        this.j = q5s.a(oas.c, new ckg0(this));
        this.l = new udc(androidComposeView, dxnVar);
        this.m = new r6x<>(new a[16]);
    }

    @Override // defpackage.v320
    public final void a(kjg0 kjg0Var, zmn zmnVar, wfg0 wfg0Var, y94 y94Var) {
        this.d = true;
        this.g = kjg0Var;
        this.h = zmnVar;
        this.e = wfg0Var;
        this.f = y94Var;
        i(a.a);
    }

    @Override // defpackage.v320
    public final void b() {
        i(a.a);
    }

    @Override // defpackage.v320
    public final void c() {
        this.d = false;
        this.e = b.a;
        this.f = c.a;
        this.k = null;
        i(a.b);
    }

    @Override // defpackage.v320
    public final void d(kjg0 kjg0Var, kjg0 kjg0Var2) {
        boolean z = (amg0.b(this.g.b, kjg0Var2.b) && Intrinsics.f(this.g.c, kjg0Var2.c)) ? false : true;
        this.g = kjg0Var2;
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            m650 m650Var = (m650) ((WeakReference) this.i.get(i)).get();
            if (m650Var != null) {
                m650Var.d = kjg0Var2;
            }
        }
        udc udcVar = this.l;
        synchronized (udcVar.c) {
            udcVar.j = null;
            udcVar.l = null;
            udcVar.k = null;
            udcVar.m = sdc.a;
            udcVar.n = null;
            udcVar.o = null;
            Unit unit = Unit.a;
        }
        if (Intrinsics.f(kjg0Var, kjg0Var2)) {
            if (z) {
                dxn dxnVar = this.b;
                int iF = amg0.f(kjg0Var2.b);
                int iE = amg0.e(kjg0Var2.b);
                amg0 amg0Var = this.g.c;
                int iF2 = amg0Var != null ? amg0.f(amg0Var.a) : -1;
                amg0 amg0Var2 = this.g.c;
                dxnVar.a(iF, iE, iF2, amg0Var2 != null ? amg0.e(amg0Var2.a) : -1);
                return;
            }
            return;
        }
        if (kjg0Var != null && (!Intrinsics.f(kjg0Var.a.b, kjg0Var2.a.b) || (amg0.b(kjg0Var.b, kjg0Var2.b) && !Intrinsics.f(kjg0Var.c, kjg0Var2.c)))) {
            dxn dxnVar2 = this.b;
            ((InputMethodManager) dxnVar2.b.getValue()).restartInput(dxnVar2.a);
            return;
        }
        int size2 = this.i.size();
        for (int i2 = 0; i2 < size2; i2++) {
            m650 m650Var2 = (m650) ((WeakReference) this.i.get(i2)).get();
            if (m650Var2 != null) {
                kjg0 kjg0Var3 = this.g;
                dxn dxnVar3 = this.b;
                if (m650Var2.h) {
                    m650Var2.d = kjg0Var3;
                    if (m650Var2.f) {
                        ((InputMethodManager) dxnVar3.b.getValue()).updateExtractedText(dxnVar3.a, m650Var2.e, al9.b(kjg0Var3));
                    }
                    amg0 amg0Var3 = kjg0Var3.c;
                    long j = kjg0Var3.b;
                    int iF3 = amg0Var3 != null ? amg0.f(amg0Var3.a) : -1;
                    amg0 amg0Var4 = kjg0Var3.c;
                    dxnVar3.a(amg0.f(j), amg0.e(j), iF3, amg0Var4 != null ? amg0.e(amg0Var4.a) : -1);
                }
            }
        }
    }

    @Override // defpackage.v320
    public final void e() {
        i(a.d);
    }

    @Override // defpackage.v320
    @dje
    public final void f(q650 q650Var) {
        Rect rect;
        this.k = new Rect(dpv.b(q650Var.a), dpv.b(q650Var.b), dpv.b(q650Var.c), dpv.b(q650Var.d));
        if (!this.i.isEmpty() || (rect = this.k) == null) {
            return;
        }
        this.a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // defpackage.v320
    public final void g() {
        i(a.c);
    }

    @Override // defpackage.v320
    public final void h(kjg0 kjg0Var, t1z t1zVar, alg0 alg0Var, xfg0 xfg0Var, q650 q650Var, q650 q650Var2) {
        udc udcVar = this.l;
        synchronized (udcVar.c) {
            try {
                udcVar.j = kjg0Var;
                udcVar.l = t1zVar;
                udcVar.k = alg0Var;
                udcVar.m = xfg0Var;
                udcVar.n = q650Var;
                udcVar.o = q650Var2;
                if (udcVar.e || udcVar.d) {
                    udcVar.a();
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [akg0, java.lang.Runnable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i(a aVar) {
        this.m.b(aVar);
        if (this.n == null) {
            ?? r2 = new Runnable() { // from class: akg0
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r8v2, types: [T, java.lang.Boolean] */
                /* JADX WARN: Type inference failed for: r8v3, types: [T, java.lang.Boolean] */
                /* JADX WARN: Type inference failed for: r8v6, types: [T, java.lang.Boolean] */
                @Override // java.lang.Runnable
                public final void run() {
                    View viewFindFocus;
                    bkg0 bkg0Var = this.a;
                    dxn dxnVar = bkg0Var.b;
                    bkg0Var.n = null;
                    r6x<bkg0.a> r6xVar = bkg0Var.m;
                    View view = bkg0Var.a;
                    if (!view.isFocused() && (viewFindFocus = view.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                        r6xVar.g();
                        return;
                    }
                    vb50 vb50Var = new vb50();
                    vb50 vb50Var2 = new vb50();
                    bkg0.a[] aVarArr = r6xVar.a;
                    int i = r6xVar.c;
                    for (int i2 = 0; i2 < i; i2++) {
                        bkg0.a aVar2 = aVarArr[i2];
                        int iOrdinal = aVar2.ordinal();
                        if (iOrdinal == 0) {
                            ?? r8 = Boolean.TRUE;
                            vb50Var.a = r8;
                            vb50Var2.a = r8;
                        } else if (iOrdinal == 1) {
                            ?? r9 = Boolean.FALSE;
                            vb50Var.a = r9;
                            vb50Var2.a = r9;
                        } else if (iOrdinal != 2 && iOrdinal != 3) {
                            wt40.a();
                            return;
                        } else if (!Intrinsics.f(vb50Var.a, Boolean.FALSE)) {
                            vb50Var2.a = Boolean.valueOf(aVar2 == bkg0.a.c);
                        }
                    }
                    r6xVar.g();
                    if (Intrinsics.f(vb50Var.a, Boolean.TRUE)) {
                        ((InputMethodManager) dxnVar.b.getValue()).restartInput(dxnVar.a);
                    }
                    Boolean bool = (Boolean) vb50Var2.a;
                    if (bool != null) {
                        if (bool.booleanValue()) {
                            dxnVar.c.a.b();
                        } else {
                            dxnVar.c.a.a();
                        }
                    }
                    if (Intrinsics.f(vb50Var.a, Boolean.FALSE)) {
                        ((InputMethodManager) dxnVar.b.getValue()).restartInput(dxnVar.a);
                    }
                }
            };
            this.c.execute(r2);
            this.n = r2;
        }
    }
}
