package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class fw30 implements zfe0 {
    public final /* synthetic */ Function2<hfe0, BigDecimal, Unit> a;
    public final /* synthetic */ hw30 b;
    public final /* synthetic */ Function2<hfe0, String, Unit> c;
    public final /* synthetic */ Function1<hfe0, Unit> d;
    public final /* synthetic */ Function1<hfe0, Unit> e;
    public final /* synthetic */ Function2<hfe0, Boolean, Unit> f;

    /* JADX WARN: Multi-variable type inference failed */
    public fw30(Function2<? super hfe0, ? super BigDecimal, Unit> function2, hw30 hw30Var, Function2<? super hfe0, ? super String, Unit> function3, Function1<? super hfe0, Unit> function1, Function1<? super hfe0, Unit> function4, Function2<? super hfe0, ? super Boolean, Unit> function5) {
        this.a = function2;
        this.b = hw30Var;
        this.c = function3;
        this.d = function1;
        this.e = function4;
        this.f = function5;
    }

    @Override // defpackage.zfe0
    public final void a() {
        this.e.invoke(this.b.l);
    }

    @Override // defpackage.zfe0
    public final void b() {
        this.d.invoke(this.b.l);
    }

    @Override // defpackage.zfe0
    public final void c(String str) {
        str.getClass();
        this.c.invoke(this.b.l, str);
    }

    @Override // defpackage.zfe0
    public final void d(boolean z) {
        this.f.invoke(this.b.l, Boolean.valueOf(z));
    }

    @Override // defpackage.zfe0
    public final void e(BigDecimal bigDecimal) {
        this.a.invoke(this.b.l, bigDecimal);
    }
}
