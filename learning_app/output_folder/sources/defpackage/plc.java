package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$shareCustomCode$1", f = "CustomCodeViewModel.kt", l = {698, 702}, m = "invokeSuspend", v = 2)
public final class plc extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public nlc a;
    public String b;
    public gbb.a c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ nlc f;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public plc(nlc nlcVar, String str, hab<? super plc> habVar) {
        super(2, habVar);
        this.f = nlcVar;
        this.i = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        plc plcVar = new plc(this.f, this.i, habVar);
        plcVar.e = obj;
        return plcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((plc) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Throwable thA;
        UiText uiTextD;
        String str;
        nlc nlcVar;
        gbb gbbVar;
        nlc nlcVar2;
        neb nebVar = neb.a;
        int i = this.d;
        nlc nlcVar3 = this.f;
        try {
            if (i == 0) {
                m660.b(obj);
                String str2 = this.i;
                o560.a aVar = o560.b;
                ibb ibbVar = nlcVar3.f;
                this.e = null;
                this.a = nlcVar3;
                this.b = str2;
                this.d = 1;
                Object objA = ibbVar.a(str2, this);
                if (objA != nebVar) {
                    str = str2;
                    obj = objA;
                    nlcVar = nlcVar3;
                }
                return nebVar;
            }
            if (i == 1) {
                str = this.b;
                nlcVar = this.a;
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gbbVar = this.c;
                str = this.b;
                nlcVar2 = this.a;
                m660.b(obj);
            }
            k7x<sgc> k7xVar = nlcVar2.J;
            sgc.a aVar2 = new sgc.a(str, ((gbb.a) gbbVar).d, ((oek) obj).a);
            k7xVar.getClass();
            k7xVar.a.c(aVar2);
            bVar = Unit.a;
            o560.a aVar3 = o560.b;
            thA = o560.a(bVar);
            if (thA != null) {
                k7x<sgc> k7xVar2 = nlcVar3.J;
                if (thA instanceof SprThrowable) {
                    uiTextD = ddi0.d(((SprThrowable) thA).getE());
                } else {
                    uiTextD = ddi0.b;
                }
                sgc.c cVar = new sgc.c(thA, uiTextD);
                k7xVar2.getClass();
                k7xVar2.a.c(cVar);
            }
            return Unit.a;
            gbb gbbVar2 = (gbb) obj;
            if (!(gbbVar2 instanceof gbb.a)) {
                throw new Exception("Is not alias code.");
            }
            qek qekVar = nlcVar.i;
            String str3 = ((gbb.a) gbbVar2).b;
            this.e = null;
            this.a = nlcVar;
            this.b = str;
            this.c = (gbb.a) gbbVar2;
            this.d = 2;
            Object objA2 = qekVar.a(str3, this);
            if (objA2 != nebVar) {
                gbbVar = gbbVar2;
                obj = objA2;
                nlcVar2 = nlcVar;
                k7x<sgc> k7xVar3 = nlcVar2.J;
                sgc.a aVar4 = new sgc.a(str, ((gbb.a) gbbVar).d, ((oek) obj).a);
                k7xVar3.getClass();
                k7xVar3.a.c(aVar4);
                bVar = Unit.a;
                o560.a aVar5 = o560.b;
                thA = o560.a(bVar);
                if (thA != null) {
                    k7x<sgc> k7xVar4 = nlcVar3.J;
                    if (thA instanceof SprThrowable) {
                        uiTextD = ddi0.d(((SprThrowable) thA).getE());
                    } else {
                        uiTextD = ddi0.b;
                    }
                    sgc.c cVar2 = new sgc.c(thA, uiTextD);
                    k7xVar4.getClass();
                    k7xVar4.a.c(cVar2);
                }
                return Unit.a;
            }
            return nebVar;
        } catch (Throwable th) {
            o560.a aVar6 = o560.b;
            bVar = new o560.b(th);
        }
    }
}
