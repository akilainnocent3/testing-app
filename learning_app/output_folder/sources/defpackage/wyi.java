package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.bo.images.ImageBOTypes;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.footer.impl.presentation.FooterViewModel$loadAsyncImages$1", f = "FooterViewModel.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class wyi extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ xyi b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ xyi a;

        public a(xyi xyiVar) {
            this.a = xyiVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            mxi mxiVar = (mxi) obj;
            bke0 bke0Var = this.a.c;
            while (true) {
                Object value = bke0Var.getValue();
                nyi nyiVar = (nyi) value;
                kp00 kp00Var = mxiVar.a;
                String str = mxiVar.b;
                String str2 = mxiVar.c;
                UiText uiText = mxiVar.d;
                Integer num = nyiVar.a;
                UiText uiText2 = nyiVar.b;
                Pair<UiText, UiText> pair = nyiVar.c;
                UiText uiText3 = nyiVar.d;
                UiText uiText4 = nyiVar.e;
                boolean z = nyiVar.f;
                boolean z2 = nyiVar.g;
                UiText uiText5 = nyiVar.h;
                UiText uiText6 = nyiVar.i;
                UiText uiText7 = nyiVar.j;
                UiText uiText8 = nyiVar.k;
                mxi mxiVar2 = mxiVar;
                UiText uiText9 = nyiVar.o;
                boolean z3 = nyiVar.q;
                boolean z4 = nyiVar.r;
                boolean z5 = nyiVar.s;
                UiText uiText10 = nyiVar.t;
                ae5 ae5Var = nyiVar.u;
                boolean z6 = nyiVar.v;
                List<kyi> list = nyiVar.w;
                kp00Var.getClass();
                uiText10.getClass();
                list.getClass();
                if (bke0Var.g(value, new nyi(num, uiText2, pair, uiText3, uiText4, z, z2, uiText5, uiText6, uiText7, uiText8, str, str2, uiText, uiText9, kp00Var, z3, z4, z5, uiText10, ae5Var, z6, list))) {
                    return Unit.a;
                }
                mxiVar = mxiVar2;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wyi(xyi xyiVar, hab<? super wyi> habVar) {
        super(2, habVar);
        this.b = xyiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wyi(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wyi) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xyi xyiVar = this.b;
            l8t l8tVar = xyiVar.a;
            js1 js1Var = l8tVar.b;
            hmd hmdVar = l8tVar.d;
            x3n x3nVar = l8tVar.c;
            boolean z = x3nVar.F() || x3nVar.W();
            boolean z2 = !x3nVar.F();
            boolean zF = x3nVar.F();
            irh irhVar = l8tVar.a;
            f7i f7iVarC = h8i.c(r7d.a(h8i.c(new ge70(new hrh(irhVar, null)), irhVar.b), h8i.c(new i8t(new h8t(js1Var.b(ImageBOTypes.Image.MAIN_FOOTER__ENDORSEMENT))), hmdVar), h8i.c(new k8t(new j8t(js1Var.b(ImageBOTypes.Image.MAIN_FOOTER__PARTNERSHIP))), hmdVar), new g8t(z2, z, zF, null)), hmdVar);
            a aVar = new a(xyiVar);
            this.a = 1;
            if (f7iVarC.collect(aVar, this) == nebVar) {
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
