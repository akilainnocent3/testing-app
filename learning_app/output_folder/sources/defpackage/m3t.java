package defpackage;

import android.content.Context;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.kickoff.livescore.LiveScoreFragment$setupViewModel$$inlined$collectWithLifecycle$1", f = "LiveScoreFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class m3t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ n3t d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.kickoff.livescore.LiveScoreFragment$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "LiveScoreFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ n3t d;

        /* JADX INFO: renamed from: m3t$a$a, reason: collision with other inner class name */
        public static final class C0874a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ n3t b;

            public C0874a(keb kebVar, n3t n3tVar) {
                this.b = n3tVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                q0d0 q0d0Var = (q0d0) t;
                boolean z = q0d0Var instanceof q0d0.a;
                n3t n3tVar = this.b;
                if (z) {
                    q0d0.a aVar = (q0d0.a) q0d0Var;
                    SportyLegendsInput sportyLegendsInput = new SportyLegendsInput(aVar.b, "sr:sport:3", aVar.a);
                    mso msoVar = n3tVar.K;
                    if (msoVar == null) {
                        Intrinsics.l("instantWinRouter");
                        throw null;
                    }
                    Context contextRequireContext = n3tVar.requireContext();
                    contextRequireContext.getClass();
                    n3tVar.startActivity(msoVar.b(contextRequireContext, sportyLegendsInput));
                    zwc0 zwc0Var = n3tVar.M;
                    if (zwc0Var == null) {
                        Intrinsics.l("sportyLegendsAnalyticsTracker");
                        throw null;
                    }
                    zwc0Var.a(ywc0.i.a);
                } else if (q0d0Var instanceof q0d0.b) {
                    mso msoVar2 = n3tVar.K;
                    if (msoVar2 == null) {
                        Intrinsics.l("instantWinRouter");
                        throw null;
                    }
                    Context contextRequireContext2 = n3tVar.requireContext();
                    contextRequireContext2.getClass();
                    n3tVar.startActivity(msoVar2.c(contextRequireContext2, ((q0d0.b) q0d0Var).a));
                } else {
                    if (!(q0d0Var instanceof q0d0.c)) {
                        wt40.a();
                        return null;
                    }
                    n9f n9fVar = n3tVar.O;
                    if (n9fVar == null) {
                        Intrinsics.l("doubleOrNothingAudioPlayer");
                        throw null;
                    }
                    n9fVar.b(((q0d0.c) q0d0Var).a);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, n3t n3tVar) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = n3tVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0874a c0874a = new C0874a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0874a, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3t(als alsVar, f7i f7iVar, hab habVar, n3t n3tVar) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = f7iVar;
        this.d = n3tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new m3t(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m3t) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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
