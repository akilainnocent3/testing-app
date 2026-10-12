package defpackage;

import com.google.android.play.core.integrity.IntegrityTokenRequest;
import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.integrity.GetPlayIntegrityTokenUseCase$invoke$2", f = "GetPlayIntegrityTokenUseCase.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class bmk extends lkf0 implements Function2<pi30<? super amk.a>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ amk c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmk(amk amkVar, String str, long j, hab<? super bmk> habVar) {
        super(2, habVar);
        this.c = amkVar;
        this.d = str;
        this.e = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bmk bmkVar = new bmk(this.c, this.d, this.e, habVar);
        bmkVar.b = obj;
        return bmkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super amk.a> pi30Var, hab<? super Unit> habVar) {
        return ((bmk) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            amk amkVar = this.c;
            amkVar.a.requestIntegrityToken(IntegrityTokenRequest.builder().setNonce(this.d).setCloudProjectNumber(this.e).build()).addOnCompleteListener(new q6b(pi30Var, amkVar));
            this.b = null;
            this.a = 1;
            if (li30.a(pi30Var, new ki30(), this) == nebVar) {
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
