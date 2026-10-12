package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes5.dex */
public final class kgk {
    public final rbk a;
    public final v9b b;
    public nie0 c;

    @p8d(c = "com.sportybet.android.helper.GetGeoUseCase$execute$1", f = "GetGeoUseCase.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = kgk.this.new a(habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    kgk kgkVar = kgk.this;
                    o560.a aVar = o560.b;
                    rbk rbkVar = kgkVar.a;
                    this.b = null;
                    this.a = 1;
                    obj = rbkVar.a(this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                bVar = (ResponseBody) obj;
                o560.a aVar2 = o560.b;
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a aVar4 = mtg0.a;
                aVar4.q(MyLog.TAG_GEO);
                aVar4.h(thA);
            }
            return Unit.a;
        }
    }

    public static final class b extends kotlin.coroutines.a implements aeb {
        @Override // defpackage.aeb
        public final void handleException(CoroutineContext coroutineContext, Throwable th) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_GEO);
            aVar.e(th);
        }
    }

    public kgk(rbk rbkVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        rbkVar.getClass();
        this.a = rbkVar;
        this.b = leb.a(zdbVar.plus(new b(aeb.a.a)));
    }

    public final void a() {
        nie0 nie0Var = this.c;
        if (nie0Var == null || !nie0Var.isActive()) {
            this.c = sp5.c(this.b, null, null, new a(null), 3);
        }
    }
}
