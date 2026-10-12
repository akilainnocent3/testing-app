package defpackage;

import android.os.Build;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2", f = "LegacyPlatformTextInputServiceAdapter.android.kt", l = {125}, m = "invokeSuspend")
public final class r80 extends lkf0 implements Function2<w320, hab<?>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function1<ggs, Unit> c;
    public final /* synthetic */ s80 d;
    public final /* synthetic */ pfs.a e;

    @p8d(c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1", f = "LegacyPlatformTextInputServiceAdapter.android.kt", l = {149}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<?>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ w320 c;
        public final /* synthetic */ Function1<ggs, Unit> d;
        public final /* synthetic */ s80 e;
        public final /* synthetic */ pfs.a f;

        /* JADX INFO: renamed from: r80$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1", f = "LegacyPlatformTextInputServiceAdapter.android.kt", l = {140, 141}, m = "invokeSuspend")
        public static final class C1112a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ s80 b;
            public final /* synthetic */ exn c;

            /* JADX INFO: renamed from: r80$a$a$a, reason: collision with other inner class name */
            public static final class C1113a<T> implements g7i {
                public final /* synthetic */ exn a;

                public C1113a(exn exnVar) {
                    this.a = exnVar;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    if (Build.VERSION.SDK_INT >= 34) {
                        exn exnVar = this.a;
                        tm0.a(exnVar.a(), exnVar.a);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1112a(s80 s80Var, exn exnVar, hab habVar) {
                super(2, habVar);
                this.b = s80Var;
                this.c = exnVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1112a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1112a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    p80 p80Var = new p80();
                    this.a = 1;
                    if (ehw.a(getContext()).P(new dhw(p80Var), this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            throw q80.a(obj);
                        }
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                j6x<Unit> j6xVarK = this.b.k();
                if (j6xVarK == null) {
                    return Unit.a;
                }
                C1113a c1113a = new C1113a(this.c);
                this.a = 2;
                tp90.m((tp90) j6xVarK, c1113a, this);
                return nebVar;
            }
        }

        public /* synthetic */ class b extends ojj implements Function1<hpv, Unit> {
            public final /* synthetic */ pfs.a a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(pfs.a aVar) {
                super(1, Intrinsics.a.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
                this.a = aVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(hpv hpvVar) {
                float[] fArr = hpvVar.a;
                a1s a1sVarQ = this.a.Q();
                if (a1sVarQ != null) {
                    if (!a1sVarQ.e()) {
                        a1sVarQ = null;
                    }
                    if (a1sVarQ != null) {
                        a1sVarQ.Z(fArr);
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(w320 w320Var, Function1<? super ggs, Unit> function1, s80 s80Var, pfs.a aVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = w320Var;
            this.d = function1;
            this.e = s80Var;
            this.f = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, this.f, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<?> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            s80 s80Var = this.e;
            try {
                if (i != 0) {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                    throw new w0q();
                }
                m660.b(obj);
                keb kebVar = (keb) this.b;
                qfs.a aVar = qfs.a;
                w320 w320Var = this.c;
                View view = w320Var.getView();
                aVar.getClass();
                exn exnVar = new exn(view);
                ggs ggsVar = new ggs(w320Var.getView(), new b(this.f), exnVar);
                if (nze0.a) {
                    sp5.c(kebVar, null, null, new C1112a(s80Var, exnVar, null), 3);
                }
                Function1<ggs, Unit> function1 = this.d;
                if (function1 != null) {
                    function1.invoke(ggsVar);
                }
                s80Var.c = ggsVar;
                this.a = 1;
                w320Var.a(ggsVar, this);
                return nebVar;
            } catch (Throwable th) {
                s80Var.c = null;
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public r80(Function1<? super ggs, Unit> function1, s80 s80Var, pfs.a aVar, hab<? super r80> habVar) {
        super(2, habVar);
        this.c = function1;
        this.d = s80Var;
        this.e = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r80 r80Var = new r80(this.c, this.d, this.e, habVar);
        r80Var.b = obj;
        return r80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w320 w320Var, hab<?> habVar) throws Throwable {
        ((r80) create(w320Var, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a((w320) this.b, this.c, this.d, this.e, null);
            this.a = 1;
            if (leb.d(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        atd.a();
        return null;
    }
}
