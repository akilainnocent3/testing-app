package defpackage;

import android.os.Bundle;
import android.util.Pair;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.instantwin.presentation.ticketdetail.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoTicketDetailFragment$setupViewModel$$inlined$collectWithLifecycle$1", f = "BuildAndGoTicketDetailFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class ho5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ io5 d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoTicketDetailFragment$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "BuildAndGoTicketDetailFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ io5 d;

        /* JADX INFO: renamed from: ho5$a$a, reason: collision with other inner class name */
        public static final class C0665a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ io5 b;

            public C0665a(keb kebVar, io5 io5Var) {
                this.b = io5Var;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                c cVar = (c) t;
                if (cVar instanceof c.b.C0341c) {
                    ean eanVar = this.b.i;
                    if (eanVar == null) {
                        Intrinsics.l("router");
                        throw null;
                    }
                    vje vjeVar = vje.TRANS_SEARCH;
                    Pair<String, String>[] pairArr = {new Pair(AnalyticsParam.EVENT_PARAM_ID, ((c.b.C0341c) cVar).a)};
                    yig yigVar = yig.PAYSLIP_IV_SHORTCUT;
                    Bundle bundle = new Bundle();
                    bundle.putSerializable("EXTRA_ENTRANCE", yigVar);
                    eanVar.k(vjeVar, pairArr, bundle);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, io5 io5Var) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = io5Var;
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
                C0665a c0665a = new C0665a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0665a, this) == nebVar) {
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
    public ho5(als alsVar, f7i f7iVar, hab habVar, io5 io5Var) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = f7iVar;
        this.d = io5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new ho5(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ho5) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
