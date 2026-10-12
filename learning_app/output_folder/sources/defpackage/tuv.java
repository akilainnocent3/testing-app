package defpackage;

import android.net.Uri;
import android.view.InputEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class tuv {

    /* JADX INFO: loaded from: classes.dex */
    public static final class a extends tuv {
        public final iel a;

        /* JADX INFO: renamed from: tuv$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1", f = "MeasurementManagerFutures.kt", l = {190}, m = "invokeSuspend")
        public static final class C1216a extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
            public int a;

            public C1216a(hab<? super C1216a> habVar) {
                super(2, habVar);
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return a.this.new C1216a(habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
                return ((C1216a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                iel ielVar = a.this.a;
                this.a = 1;
                Object objI = ielVar.i(this);
                return objI == nebVar ? nebVar : objI;
            }
        }

        @p8d(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1", f = "MeasurementManagerFutures.kt", l = {143}, m = "invokeSuspend")
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ Uri c;
            public final /* synthetic */ InputEvent d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Uri uri, InputEvent inputEvent, hab<? super b> habVar) {
                super(2, habVar);
                this.c = uri;
                this.d = inputEvent;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return a.this.new b(this.c, this.d, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    iel ielVar = a.this.a;
                    this.a = 1;
                    if (ielVar.r(this.c, this.d, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        @p8d(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$2", f = "MeasurementManagerFutures.kt", l = {154}, m = "invokeSuspend")
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;

            public c(xcb0 xcb0Var, hab<? super c> habVar) {
                super(2, habVar);
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return a.this.new c(null, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    iel ielVar = a.this.a;
                    this.a = 1;
                    if (ielVar.q(null, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        @p8d(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1", f = "MeasurementManagerFutures.kt", l = {162}, m = "invokeSuspend")
        public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ Uri c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Uri uri, hab<? super d> habVar) {
                super(2, habVar);
                this.c = uri;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return a.this.new d(this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    iel ielVar = a.this.a;
                    this.a = 1;
                    if (ielVar.s(this.c, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        public a(iel ielVar) {
            this.a = ielVar;
        }

        @Override // defpackage.tuv
        public ots<Integer> a() {
            return qdb.a(sp5.a(leb.a(b1f.a), null, new C1216a(null), 3));
        }

        @Override // defpackage.tuv
        public ots<Unit> b(Uri uri) {
            uri.getClass();
            return qdb.a(sp5.a(leb.a(b1f.a), null, new d(uri, null), 3));
        }

        public ots<Unit> c(cvd cvdVar) {
            throw null;
        }

        public ots<Unit> d(xcb0 xcb0Var) {
            xcb0Var.getClass();
            return qdb.a(sp5.a(leb.a(b1f.a), null, new c(xcb0Var, null), 3));
        }

        public ots<Unit> e(Uri uri, InputEvent inputEvent) {
            uri.getClass();
            return qdb.a(sp5.a(leb.a(b1f.a), null, new b(uri, inputEvent, null), 3));
        }

        public ots<Unit> f(a3k0 a3k0Var) {
            throw null;
        }

        public ots<Unit> g(b3k0 b3k0Var) {
            throw null;
        }
    }

    public abstract ots<Integer> a();

    public abstract ots<Unit> b(Uri uri);
}
