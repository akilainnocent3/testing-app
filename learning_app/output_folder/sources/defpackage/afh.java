package defpackage;

import androidx.fragment.app.e;
import com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$collectCloudflareState$$inlined$launchAndRepeatWithLifecycle$default$1", f = "FacialRecognitionActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class afh extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ e b;
    public final /* synthetic */ FacialRecognitionActivity c;

    @p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$collectCloudflareState$$inlined$launchAndRepeatWithLifecycle$default$1$1", f = "FacialRecognitionActivity.kt", l = {61}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ FacialRecognitionActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, FacialRecognitionActivity facialRecognitionActivity) {
            super(2, habVar);
            this.c = facialRecognitionActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.c);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                int i2 = FacialRecognitionActivity.f;
                FacialRecognitionActivity facialRecognitionActivity = this.c;
                i18 i18Var = ((k18) facialRecognitionActivity.b.getValue()).d;
                bfh bfhVar = new bfh(facialRecognitionActivity);
                this.b = null;
                this.a = 1;
                if (i18Var.collect(bfhVar, this) == nebVar) {
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
    public afh(e eVar, hab habVar, FacialRecognitionActivity facialRecognitionActivity) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = eVar;
        this.c = facialRecognitionActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new afh(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((afh) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(null, this.c);
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
