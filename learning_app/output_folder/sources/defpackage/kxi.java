package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes6.dex */
public final class kxi {

    @p8d(c = "com.sportybet.feature.footer.impl.presentation.components.FooterDateTimeDisplayKt$FooterDateTimeDisplay$1$1", f = "FooterDateTimeDisplay.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ m6x<Date> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m6x<Date> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
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
            if (i != 0 && i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            while (leb.e(kebVar)) {
                this.c.setValue(Calendar.getInstance().getTime());
                b.a aVar = b.b;
                long jH = c.h(1, spf.SECONDS);
                this.b = kebVar;
                this.a = 1;
                if (ctd.c(jH, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1472010024);
        if (bVarI.q(i & 1, i != 0)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = TimeZone.getDefault().getDisplayName(false, 0);
                bVarI.r(objY);
            }
            String str = (String) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Calendar.getInstance().getTime());
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            Unit unit = Unit.a;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new a(m6xVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, unit, (Function2) objY3);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new SimpleDateFormat("HH:mm:ss", Locale.US);
                bVarI.r(objY4);
            }
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                bVarI.r(objY5);
            }
            SimpleDateFormat simpleDateFormat2 = (SimpleDateFormat) objY5;
            d dVarG = j.g(d.a.b, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.main_footer__current_time, new Object[]{simpleDateFormat.format((Date) m6xVar.getValue()), we8.a("(", str, ")")}, bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), t3g.g(10), null, null, null, 0L, null, null, 0, t3g.g(12), null, null, 16646140), bVarI, 0, 0, 131070);
            rkg0.d(" ", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 6, 0, 262142);
            rkg0.d(vw40.a(R.string.main_footer__current_date, new Object[]{simpleDateFormat2.format((Date) m6xVar.getValue())}, bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), t3g.g(10), null, null, null, 0L, null, null, 0, t3g.g(12), null, null, 16646140), bVarI, 0, 0, 131070);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new jxi();
        }
    }
}
