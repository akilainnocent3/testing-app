package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class j81 {

    @p8d(c = "com.sportybet.plugin.realsports.autobet.widget.AutoBetContentKt$AutoBetContent$1$1", f = "AutoBetContent.kt", l = {216}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bd80 b;
        public final /* synthetic */ m6x<Boolean> c;

        /* JADX INFO: renamed from: j81$a$a, reason: collision with other inner class name */
        public static final class C0740a<T> implements g7i {
            public final /* synthetic */ m6x<Boolean> a;

            public C0740a(m6x<Boolean> m6xVar) {
                this.a = m6xVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                if (((Number) obj).intValue() > 0) {
                    this.a.setValue(Boolean.FALSE);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, m6x m6xVar, bd80 bd80Var) {
            super(2, habVar);
            this.b = bd80Var;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.c, this.b);
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
                ge70 ge70VarC = u160.c(new i81(this.b, 0));
                C0740a c0740a = new C0740a(this.c);
                this.a = 1;
                if (ge70VarC.collect(c0740a, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.autobet.widget.AutoBetContentKt$AutoBetContent$3$1", f = "AutoBetContent.kt", l = {260}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lqa0 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(lqa0 lqa0Var, String str, hab<? super b> habVar) {
            super(2, habVar);
            this.b = lqa0Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
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
                this.a = 1;
                if (lqa0.b(this.b, this.c, null, false, null, this, 14) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.autobet.widget.AutoBetContentKt$AutoBetContent$9$2$7$1$1", f = "AutoBetContent.kt", l = {524}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bd80 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(bd80 bd80Var, hab<? super c> habVar) {
            super(2, habVar);
            this.b = bd80Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, habVar);
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
                this.a = 1;
                bd80 bd80Var = this.b;
                if (ptz.c(bd80Var, 0 - ((ksa0) bd80Var.a).D(), this) == nebVar) {
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

    /* JADX WARN: Code duplicated, block: B:100:0x0185  */
    /* JADX WARN: Code duplicated, block: B:102:0x018b  */
    /* JADX WARN: Code duplicated, block: B:103:0x018e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0193  */
    /* JADX WARN: Code duplicated, block: B:108:0x019b  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:120:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:126:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:128:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:131:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:134:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:136:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:141:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:146:0x0201  */
    /* JADX WARN: Code duplicated, block: B:148:0x0207  */
    /* JADX WARN: Code duplicated, block: B:149:0x020a  */
    /* JADX WARN: Code duplicated, block: B:153:0x0212  */
    /* JADX WARN: Code duplicated, block: B:155:0x0218  */
    /* JADX WARN: Code duplicated, block: B:159:0x0220  */
    /* JADX WARN: Code duplicated, block: B:161:0x0226  */
    /* JADX WARN: Code duplicated, block: B:165:0x0230  */
    /* JADX WARN: Code duplicated, block: B:167:0x0236  */
    /* JADX WARN: Code duplicated, block: B:171:0x0240  */
    /* JADX WARN: Code duplicated, block: B:173:0x0244  */
    /* JADX WARN: Code duplicated, block: B:174:0x0249  */
    /* JADX WARN: Code duplicated, block: B:176:0x024f  */
    /* JADX WARN: Code duplicated, block: B:177:0x0252  */
    /* JADX WARN: Code duplicated, block: B:179:0x0257  */
    /* JADX WARN: Code duplicated, block: B:182:0x025d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0263  */
    /* JADX WARN: Code duplicated, block: B:188:0x026b  */
    /* JADX WARN: Code duplicated, block: B:190:0x0271  */
    /* JADX WARN: Code duplicated, block: B:194:0x0279  */
    /* JADX WARN: Code duplicated, block: B:196:0x0281  */
    /* JADX WARN: Code duplicated, block: B:198:0x0286  */
    /* JADX WARN: Code duplicated, block: B:201:0x028c  */
    /* JADX WARN: Code duplicated, block: B:203:0x0294  */
    /* JADX WARN: Code duplicated, block: B:205:0x0299  */
    /* JADX WARN: Code duplicated, block: B:208:0x029f  */
    /* JADX WARN: Code duplicated, block: B:210:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:214:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:216:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:220:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:226:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:229:0x02dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:230:0x02de  */
    /* JADX WARN: Code duplicated, block: B:231:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:233:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:234:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:236:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:237:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:239:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:240:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:242:0x02fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:245:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:248:0x0308  */
    /* JADX WARN: Code duplicated, block: B:251:0x0316  */
    /* JADX WARN: Code duplicated, block: B:254:0x0325  */
    /* JADX WARN: Code duplicated, block: B:257:0x034a  */
    /* JADX WARN: Code duplicated, block: B:258:0x0361  */
    /* JADX WARN: Code duplicated, block: B:261:0x0386  */
    /* JADX WARN: Code duplicated, block: B:264:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:267:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:270:0x03d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:271:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:274:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:275:0x043e  */
    /* JADX WARN: Code duplicated, block: B:277:0x0446  */
    /* JADX WARN: Code duplicated, block: B:279:0x0467  */
    /* JADX WARN: Code duplicated, block: B:280:0x0469  */
    /* JADX WARN: Code duplicated, block: B:283:0x0472  */
    /* JADX WARN: Code duplicated, block: B:284:0x0474  */
    /* JADX WARN: Code duplicated, block: B:287:0x047d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:288:0x047f  */
    /* JADX WARN: Code duplicated, block: B:291:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:293:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:295:0x04dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:296:0x04de  */
    /* JADX WARN: Code duplicated, block: B:298:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:300:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:302:0x053a  */
    /* JADX WARN: Code duplicated, block: B:305:0x054c  */
    /* JADX WARN: Code duplicated, block: B:306:0x054e  */
    /* JADX WARN: Code duplicated, block: B:309:0x0555 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:310:0x0557  */
    /* JADX WARN: Code duplicated, block: B:313:0x0567  */
    /* JADX WARN: Code duplicated, block: B:314:0x0569  */
    /* JADX WARN: Code duplicated, block: B:317:0x0572  */
    /* JADX WARN: Code duplicated, block: B:318:0x0574  */
    /* JADX WARN: Code duplicated, block: B:321:0x057c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:322:0x057e  */
    /* JADX WARN: Code duplicated, block: B:325:0x058e  */
    /* JADX WARN: Code duplicated, block: B:326:0x0590  */
    /* JADX WARN: Code duplicated, block: B:329:0x0597 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:330:0x0599  */
    /* JADX WARN: Code duplicated, block: B:332:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:334:0x05be  */
    /* JADX WARN: Code duplicated, block: B:336:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:337:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:340:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:341:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:344:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:347:0x0630  */
    /* JADX WARN: Code duplicated, block: B:349:0x0636  */
    /* JADX WARN: Code duplicated, block: B:352:0x064e  */
    /* JADX WARN: Code duplicated, block: B:355:0x065f  */
    /* JADX WARN: Code duplicated, block: B:359:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:362:0x0706  */
    /* JADX WARN: Code duplicated, block: B:363:0x070a  */
    /* JADX WARN: Code duplicated, block: B:366:0x0719  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:370:0x072b  */
    /* JADX WARN: Code duplicated, block: B:373:0x0767  */
    /* JADX WARN: Code duplicated, block: B:374:0x076b  */
    /* JADX WARN: Code duplicated, block: B:377:0x077a  */
    /* JADX WARN: Code duplicated, block: B:379:0x0788  */
    /* JADX WARN: Code duplicated, block: B:382:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:383:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:386:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:388:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:391:0x082c  */
    /* JADX WARN: Code duplicated, block: B:394:0x083d  */
    /* JADX WARN: Code duplicated, block: B:397:0x084e  */
    /* JADX WARN: Code duplicated, block: B:400:0x087e  */
    /* JADX WARN: Code duplicated, block: B:401:0x0882  */
    /* JADX WARN: Code duplicated, block: B:404:0x0891  */
    /* JADX WARN: Code duplicated, block: B:406:0x089f  */
    /* JADX WARN: Code duplicated, block: B:409:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:412:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:414:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:416:0x090e  */
    /* JADX WARN: Code duplicated, block: B:419:0x0948  */
    /* JADX WARN: Code duplicated, block: B:421:0x098a  */
    /* JADX WARN: Code duplicated, block: B:422:0x098e  */
    /* JADX WARN: Code duplicated, block: B:425:0x099d  */
    /* JADX WARN: Code duplicated, block: B:427:0x09ab  */
    /* JADX WARN: Code duplicated, block: B:429:0x0a26  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:432:0x0a35  */
    /* JADX WARN: Code duplicated, block: B:434:0x0a6d  */
    /* JADX WARN: Code duplicated, block: B:435:0x0a71  */
    /* JADX WARN: Code duplicated, block: B:438:0x0a80  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:440:0x0a8e  */
    /* JADX WARN: Code duplicated, block: B:443:0x0aa4  */
    /* JADX WARN: Code duplicated, block: B:444:0x0aa7  */
    /* JADX WARN: Code duplicated, block: B:447:0x0aae  */
    /* JADX WARN: Code duplicated, block: B:449:0x0ab4  */
    /* JADX WARN: Code duplicated, block: B:453:0x0abd  */
    /* JADX WARN: Code duplicated, block: B:457:0x0ac6  */
    /* JADX WARN: Code duplicated, block: B:458:0x0ac8  */
    /* JADX WARN: Code duplicated, block: B:461:0x0ad0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:464:0x0ad8  */
    /* JADX WARN: Code duplicated, block: B:467:0x0b12  */
    /* JADX WARN: Code duplicated, block: B:468:0x0b15  */
    /* JADX WARN: Code duplicated, block: B:471:0x0b1d  */
    /* JADX WARN: Code duplicated, block: B:472:0x0b1f  */
    /* JADX WARN: Code duplicated, block: B:475:0x0b26 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:478:0x0b2e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:480:0x0b6c  */
    /* JADX WARN: Code duplicated, block: B:483:0x0b8b  */
    /* JADX WARN: Code duplicated, block: B:485:0x0b90  */
    /* JADX WARN: Code duplicated, block: B:487:0x0bb1  */
    /* JADX WARN: Code duplicated, block: B:489:0x0bbd  */
    /* JADX WARN: Code duplicated, block: B:490:0x0bbf  */
    /* JADX WARN: Code duplicated, block: B:493:0x0bc6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:496:0x0bcd  */
    /* JADX WARN: Code duplicated, block: B:499:0x0bf2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:500:0x0bf5  */
    /* JADX WARN: Code duplicated, block: B:503:0x0bff A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:506:0x0c05  */
    /* JADX WARN: Code duplicated, block: B:508:0x0c57  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:510:0x0c84 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:511:0x0c86  */
    /* JADX WARN: Code duplicated, block: B:514:0x0cb6  */
    /* JADX WARN: Code duplicated, block: B:515:0x0cba  */
    /* JADX WARN: Code duplicated, block: B:518:0x0cc9  */
    /* JADX WARN: Code duplicated, block: B:522:0x0cdb  */
    /* JADX WARN: Code duplicated, block: B:525:0x0ce8  */
    /* JADX WARN: Code duplicated, block: B:526:0x0cea  */
    /* JADX WARN: Code duplicated, block: B:529:0x0cf1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:532:0x0cf7  */
    /* JADX WARN: Code duplicated, block: B:536:0x0d81  */
    /* JADX WARN: Code duplicated, block: B:538:0x0dae  */
    /* JADX WARN: Code duplicated, block: B:541:0x0dbf  */
    /* JADX WARN: Code duplicated, block: B:544:0x0df7  */
    /* JADX WARN: Code duplicated, block: B:546:0x0dff  */
    /* JADX WARN: Code duplicated, block: B:549:0x0e11  */
    /* JADX WARN: Code duplicated, block: B:551:0x0e1f  */
    /* JADX WARN: Code duplicated, block: B:555:0x0e51  */
    /* JADX WARN: Code duplicated, block: B:557:0x0e66  */
    /* JADX WARN: Code duplicated, block: B:559:0x0e75  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:562:0x0e85  */
    /* JADX WARN: Code duplicated, block: B:564:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:61:0x0105  */
    /* JADX WARN: Code duplicated, block: B:64:0x0110  */
    /* JADX WARN: Code duplicated, block: B:65:0x0113  */
    /* JADX WARN: Code duplicated, block: B:69:0x0120  */
    /* JADX WARN: Code duplicated, block: B:70:0x0125  */
    /* JADX WARN: Code duplicated, block: B:72:0x012b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0131  */
    /* JADX WARN: Code duplicated, block: B:75:0x0134  */
    /* JADX WARN: Code duplicated, block: B:79:0x0142  */
    /* JADX WARN: Code duplicated, block: B:81:0x0148  */
    /* JADX WARN: Code duplicated, block: B:82:0x014b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0159  */
    /* JADX WARN: Code duplicated, block: B:88:0x015f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0162  */
    /* JADX WARN: Code duplicated, block: B:93:0x0172  */
    /* JADX WARN: Code duplicated, block: B:95:0x0178  */
    /* JADX WARN: Code duplicated, block: B:96:0x017b  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final y4c y4cVar, final fb1 fb1Var, boolean z, boolean z2, final int i, xa1 xa1Var, boolean z3, final Function0<Unit> function0, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function1<? super String, Unit> function3, final Function0<Unit> function4, final Function0<Unit> function5, final Function1<? super Boolean, Unit> function6, final Function0<Unit> function7, final Function0<Unit> function8, final Function0<Unit> function9, final Function1<? super xa1, Unit> function10, final Function1<? super Integer, Unit> function11, final Function1<? super String, Unit> function12, final dc1 dc1Var, final Function0<Unit> function13, final Function1<? super Boolean, Unit> function14, final Function1<? super String, Unit> function15, final Function0<Unit> function16, final Function0<Unit> function17, final Function0<Unit> function18, androidx.compose.runtime.a aVar, final int i2, final int i3, final int i4, final int i5) {
        int i6;
        boolean z4;
        int i7;
        int i8;
        int i9;
        int iOrdinal;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z5;
        final boolean z6;
        final xa1 xa1Var2;
        final boolean z7;
        final boolean z8;
        e eVarZ;
        boolean z9;
        boolean z10;
        xa1 xa1Var3;
        boolean z11;
        boolean z12;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        lqa0 lqa0Var;
        xa1 xa1Var4;
        Object objY2;
        final c5x c5xVar;
        Object objY3;
        final m6x m6xVar;
        int i17;
        float fA;
        float f;
        final ivd ivdVar;
        Object objY4;
        final m6x m6xVar2;
        float f2;
        Object objY5;
        final m6x m6xVar3;
        boolean z13;
        Object objY6;
        final keb kebVar;
        final bd80 bd80VarD;
        boolean zM;
        Object objY7;
        int i18;
        Object objY8;
        int i19;
        boolean z14;
        Object objY9;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objY10;
        boolean z18;
        Object objY11;
        String strA;
        boolean zM2;
        Object objY12;
        boolean z19;
        boolean z20;
        boolean z21;
        Object objY13;
        float f3;
        float f4;
        d.a aVar2;
        Object objY14;
        lb4 lb4Var;
        float f5;
        int iHashCode;
        z1s.a aVar3;
        float f6;
        hta.a.b bVar;
        hta.a.d dVar;
        hta.a.C0674a c0674a;
        m6x m6xVar4;
        hta.a.c cVar;
        androidx.compose.foundation.layout.d dVar2;
        Object objY15;
        int iHashCode2;
        lb4.b bVar2;
        int iHashCode3;
        uw0.j jVar;
        lb4.b bVar3;
        int iHashCode4;
        Object objY16;
        final m6x m6xVar5;
        Object objY17;
        final c5x c5xVar2;
        Object objY18;
        int iHashCode5;
        Object objY19;
        int i20;
        final m6x m6xVar6;
        final c5x c5xVar3;
        int iD;
        xa1 xa1Var5;
        boolean zM3;
        Object objY20;
        int iHashCode6;
        boolean z22;
        Object objY21;
        hta.a.b bVar4;
        hta.a.c cVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        hta.a.d dVar3;
        hta.a.C0674a c0674a2;
        d.a aVar4;
        Object objY22;
        androidx.compose.runtime.a.C0040a.C0041a c0041a3;
        Object objY23;
        int iHashCode7;
        boolean z23;
        Object objY24;
        boolean z24;
        boolean z25;
        Object objY25;
        int iHashCode8;
        boolean z26;
        final y4c y4cVar2;
        boolean z27;
        boolean z28;
        Object objY26;
        boolean z29;
        boolean z30;
        Object objY27;
        int iHashCode9;
        Object objY28;
        boolean zA;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        y4cVar.getClass();
        fb1Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        function17.getClass();
        function18.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-112666122);
        if ((i2 & 6) == 0) {
            i6 = ((i2 & 8) == 0 ? bVarI.M(y4cVar) : bVarI.A(y4cVar) ? 4 : 2) | i2;
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= (i2 & 64) == 0 ? bVarI.M(fb1Var) : bVarI.A(fb1Var) ? 32 : 16;
        }
        int i33 = i5 & 4;
        if (i33 == 0) {
            if ((i2 & 384) == 0) {
                z4 = z;
                i6 |= bVarI.b(z4) ? 256 : 128;
            }
            i7 = i5 & 8;
            if (i7 != 0) {
                if ((i2 & 3072) == 0) {
                    if (bVarI.b(z2)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i6 |= i8;
                }
                if ((i2 & 24576) != 0) {
                    if (bVarI.d(i)) {
                        i32 = 16384;
                    } else {
                        i32 = 8192;
                    }
                    i6 |= i32;
                }
                i9 = i5 & 32;
                if (i9 != 0) {
                    i6 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (xa1Var == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = xa1Var.ordinal();
                    }
                    if (bVarI.d(iOrdinal)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i6 |= i10;
                }
                i11 = i5 & 64;
                if (i11 != 0) {
                    i6 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (bVarI.b(z3)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i6 |= i12;
                }
                if ((i2 & 12582912) == 0) {
                    if (bVarI.A(function0)) {
                        i31 = 8388608;
                    } else {
                        i31 = 4194304;
                    }
                    i6 |= i31;
                }
                if ((i2 & 100663296) == 0) {
                    if (bVarI.A(function1)) {
                        i30 = 67108864;
                    } else {
                        i30 = 33554432;
                    }
                    i6 |= i30;
                }
                if ((i2 & 805306368) == 0) {
                    if (bVarI.A(function2)) {
                        i29 = 536870912;
                    } else {
                        i29 = 268435456;
                    }
                    i6 |= i29;
                }
                if ((i3 & 6) == 0) {
                    if (bVarI.A(function3)) {
                        i28 = 4;
                    } else {
                        i28 = 2;
                    }
                    i13 = i3 | i28;
                } else {
                    i13 = i3;
                }
                if ((i3 & 48) == 0) {
                    if (bVarI.A(function4)) {
                        i27 = 32;
                    } else {
                        i27 = 16;
                    }
                    i13 |= i27;
                }
                if ((i3 & 384) != 0) {
                    if (bVarI.A(function5)) {
                        i26 = 256;
                    } else {
                        i26 = 128;
                    }
                    i13 |= i26;
                }
                if ((i3 & 3072) != 0) {
                    if (bVarI.A(function6)) {
                        i25 = 2048;
                    } else {
                        i25 = 1024;
                    }
                    i13 |= i25;
                }
                if ((i3 & 24576) != 0) {
                    if (bVarI.A(function7)) {
                        i24 = 16384;
                    } else {
                        i24 = 8192;
                    }
                    i13 |= i24;
                }
                if ((i3 & 196608) == 0) {
                    if (bVarI.A(function8)) {
                        i23 = 131072;
                    } else {
                        i23 = 65536;
                    }
                    i13 |= i23;
                }
                if ((i3 & 1572864) == 0) {
                    if (bVarI.A(function9)) {
                        i22 = 1048576;
                    } else {
                        i22 = 524288;
                    }
                    i13 |= i22;
                }
                if ((i3 & 12582912) == 0) {
                    i13 |= bVarI.A(function10) ? 8388608 : 4194304;
                }
                if ((i3 & 100663296) == 0) {
                    i13 |= bVarI.A(function11) ? 67108864 : 33554432;
                }
                if ((i3 & 805306368) == 0) {
                    i13 |= bVarI.A(function12) ? 536870912 : 268435456;
                }
                i14 = i13;
                if ((i4 & 6) == 0) {
                    if ((i4 & 8) == 0) {
                        zA = bVarI.M(dc1Var);
                    } else {
                        zA = bVarI.A(dc1Var);
                    }
                    if (zA) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i15 = i4 | i21;
                } else {
                    i15 = i4;
                }
                if ((i4 & 48) == 0) {
                    i15 |= bVarI.A(function13) ? 32 : 16;
                }
                if ((i4 & 384) == 0) {
                    i15 |= bVarI.A(function14) ? 256 : 128;
                }
                if ((i4 & 3072) != 0) {
                    i15 |= bVarI.A(function15) ? 2048 : 1024;
                }
                if ((i4 & 24576) != 0) {
                    i15 |= bVarI.A(function16) ? 16384 : 8192;
                }
                if ((i4 & 196608) == 0) {
                    i15 |= bVarI.A(function17) ? 131072 : 65536;
                }
                if ((i4 & 1572864) == 0) {
                    i15 |= bVarI.A(function18) ? 1048576 : 524288;
                }
                i16 = i15;
                if ((i6 & 306783379) != 306783378 && (i14 & 306783379) == 306783378 && (599187 & i16) == 599186) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (bVarI.q(i6 & 1, z5)) {
                    if (i33 != 0) {
                        z9 = false;
                    } else {
                        z9 = z4;
                    }
                    if (i7 != 0) {
                        z10 = false;
                    } else {
                        z10 = z2;
                    }
                    if (i9 != 0) {
                        xa1Var3 = xa1.Ongoing;
                    } else {
                        xa1Var3 = xa1Var;
                    }
                    if (i11 != 0) {
                        z11 = true;
                    } else {
                        z11 = z3;
                    }
                    if (z10 && z11) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    objY = bVarI.y();
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (objY == c0041a) {
                        objY = ff5.a(bVarI);
                    }
                    lqa0Var = (lqa0) objY;
                    xa1Var4 = xa1Var3;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = k.a(i);
                        bVarI.r(objY2);
                    }
                    c5xVar = (c5x) objY2;
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = m.b(Boolean.FALSE);
                        bVarI.r(objY3);
                    }
                    m6xVar = (m6x) objY3;
                    WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                    i17 = i6;
                    fA = gdk0.c(fdk0.a.a(bVarI).g, bVarI).a();
                    if (Build.VERSION.SDK_INT >= 35) {
                        bVarI.N(-2065358141);
                        f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp - fA;
                        bVarI.H();
                    } else {
                        bVarI.N(-2065279959);
                        f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                        bVarI.H();
                    }
                    ivdVar = (ivd) bVarI.O(sva.h);
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = m.b(zff.a(0.0f));
                        bVarI.r(objY4);
                    }
                    m6xVar2 = (m6x) objY4;
                    double d = f;
                    float f7 = (float) (d * 0.9d);
                    f2 = (float) (0.5d * d);
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = s3d.a(z12, bVarI);
                    }
                    m6xVar3 = (m6x) objY5;
                    z13 = z12;
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = w4g.i(kotlin.coroutines.e.a, bVarI);
                        bVarI.r(objY6);
                    }
                    kebVar = (keb) objY6;
                    bd80VarD = ceb.d(bVarI);
                    zM = bVarI.M(bd80VarD);
                    objY7 = bVarI.y();
                    if (zM || objY7 == c0041a) {
                        objY7 = new a(null, m6xVar3, bd80VarD);
                        bVarI.r(objY7);
                    }
                    w4g.e(bVarI, bd80VarD, (Function2) objY7);
                    if (dc1Var instanceof dc1.a) {
                        bVarI.N(-897869343);
                        dc1.a aVar5 = (dc1.a) dc1Var;
                        h9k.b(null, ddi0.a(aVar5.a, bVarI), ddi0.a(aVar5.b, bVarI), null, null, null, null, null, null, null, null, null, function13, function13, null, bVarI, 0, ((i16 << 3) & 896) | ((i16 << 6) & 7168), 20473);
                        bVarI.H();
                        i18 = 48;
                    } else {
                        i18 = 48;
                        if (dc1Var instanceof dc1.b) {
                            bVarI.N(-2063788456);
                            dc1.b bVar5 = (dc1.b) dc1Var;
                            String strA2 = ddi0.a(bVar5.a, bVarI);
                            String strA3 = ddi0.a(bVar5.b, bVarI);
                            String strA4 = ddi0.a(bVar5.c, bVarI);
                            if ((i16 & 112) == 32) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            boolean z31 = z19;
                            if ((i14 & 3670016) == 1048576) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            z21 = z31 | z20;
                            objY13 = bVarI.y();
                            if (z21 || objY13 == c0041a) {
                                objY13 = new Function0() { // from class: z71
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function13.invoke();
                                        m6xVar3.setValue(Boolean.TRUE);
                                        c5xVar.k(1);
                                        function9.invoke();
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY13);
                            }
                            h9k.b(null, strA2, strA3, null, null, null, null, strA4, null, null, null, az8.a, function13, (Function0) objY13, function13, bVarI, 0, ((i16 << 3) & 896) | 48 | ((i16 << 9) & 57344), 1913);
                            bVarI.H();
                        } else if (dc1Var instanceof dc1.c) {
                            bVarI.N(-2062782816);
                            strA = ddi0.a(((dc1.c) dc1Var).a, bVarI);
                            zM2 = bVarI.M(strA);
                            objY12 = bVarI.y();
                            if (zM2 || objY12 == c0041a) {
                                objY12 = new b(lqa0Var, strA, null);
                                bVarI.r(objY12);
                            }
                            w4g.e(bVarI, dc1Var, (Function2) objY12);
                            bVarI.H();
                        } else if (dc1Var instanceof dc1.d) {
                            bVarI.N(-2062495198);
                            String strA5 = vw40.a(R.string.wap_setting__enable_notification_alert_title, new Object[0], bVarI);
                            String strA6 = vw40.a(R.string.component_betslip__auto_bet_enable_notification_content, new Object[0], bVarI);
                            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                            String strA7 = vw40.a(R.string.common_functions__do_not_show_this_again, new Object[0], bVarI);
                            String strA8 = vw40.a(R.string.wap_setting__go_to_settings, new Object[0], bVarI);
                            String strA9 = vw40.a(R.string.common_functions__later, new Object[0], bVarI);
                            objY8 = bVarI.y();
                            if (objY8 == c0041a) {
                                objY8 = new q71(m6xVar, 0);
                                bVarI.r(objY8);
                            }
                            Function1 function19 = (Function1) objY8;
                            i19 = i16 & 896;
                            if (i19 == 256) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            objY9 = bVarI.y();
                            if (z14 || objY9 == c0041a) {
                                objY9 = new Function0() { // from class: r71
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6x m6xVar7 = m6xVar;
                                        Boolean bool = (Boolean) m6xVar7.getValue();
                                        bool.booleanValue();
                                        function14.invoke(bool);
                                        m6xVar7.setValue(Boolean.FALSE);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            }
                            Function0 function20 = (Function0) objY9;
                            if (i19 == 256) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if ((i16 & 3670016) == 1048576) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            z17 = z16 | z15;
                            objY10 = bVarI.y();
                            if (z17 || objY10 == c0041a) {
                                objY10 = new Function0() { // from class: s71
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6x m6xVar7 = m6xVar;
                                        Boolean bool = (Boolean) m6xVar7.getValue();
                                        bool.booleanValue();
                                        function14.invoke(bool);
                                        m6xVar7.setValue(Boolean.FALSE);
                                        function18.invoke();
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY10);
                            }
                            Function0 function21 = (Function0) objY10;
                            if (i19 == 256) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            objY11 = bVarI.y();
                            if (z18 || objY11 == c0041a) {
                                objY11 = new Function0() { // from class: t71
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6x m6xVar7 = m6xVar;
                                        Boolean bool = (Boolean) m6xVar7.getValue();
                                        bool.booleanValue();
                                        function14.invoke(bool);
                                        m6xVar7.setValue(Boolean.FALSE);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY11);
                            }
                            h9k.c(strA5, strA6, zBooleanValue, strA7, null, null, strA8, strA9, null, function19, function20, function21, (Function0) objY11, az8.b, bVarI, 0);
                            bVarI.H();
                        } else {
                            if (dc1Var == null) {
                                bVarI.N(-897868480);
                                bVarI.H();
                                throw new ray();
                            }
                            bVarI.N(-2060766390);
                            bVarI.H();
                        }
                    }
                    if (z13) {
                        f3 = f2;
                    } else {
                        f3 = ((zff) m6xVar2.getValue()).a;
                    }
                    if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                        f4 = f3;
                    } else {
                        f4 = Float.NaN;
                    }
                    aVar2 = d.a.b;
                    d dVarA = ldk0.a(ldk0.b(j.e(aVar2, 1.0f)));
                    objY14 = bVarI.y();
                    if (objY14 == c0041a) {
                        objY14 = new u71();
                        bVarI.r(objY14);
                    }
                    d dVarB = qy80.b(dVarA, false, (Function1) objY14);
                    lb4Var = ut.a.a;
                    f5 = f4;
                    huv huvVarC = kd5.c(lb4Var, false);
                    iHashCode = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO = bVarI.o();
                    d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    f6 = f3;
                    bVar = hta.a.f;
                    umi0.a(bVarI, huvVarC, bVar);
                    dVar = hta.a.e;
                    umi0.a(bVarI, rv00VarO, dVar);
                    c0674a = hta.a.g;
                    if (bVarI.g()) {
                        m6xVar4 = m6xVar3;
                    } else {
                        m6xVar4 = m6xVar3;
                        if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        }
                        cVar = hta.a.d;
                        umi0.a(bVarI, dVarC, cVar);
                        kd5.a(sfw.h(androidx.compose.foundation.a.c(id8.d(2147483648L), androidx.compose.foundation.d.d(j.e(aVar2, 1.0f), true, null, null, function0, 14)), "auto_bet_overlay"), bVarI, 0);
                        dVar2 = androidx.compose.foundation.layout.d.a;
                        lb4 lb4Var2 = ut.a.h;
                        d dVarK = j.k(j.g(dVar2.b(aVar2, lb4Var2), 1.0f), 0.0f, f7, 1);
                        objY15 = bVarI.y();
                        if (objY15 == c0041a) {
                            objY15 = new v71();
                            bVarI.r(objY15);
                        }
                        d dVarH = sfw.h(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarK, false, null, null, (Function0) objY15, 14), td8.a(R.color.bg_primary_d_base, bVarI), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12)), "auto_bet_sheet");
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                        iHashCode2 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO2 = bVarI.o();
                        d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarH);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA, bVar);
                        umi0.a(bVarI, rv00VarO2, dVar);
                        if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC2, cVar);
                        d dVarH2 = sfw.h(h.i(j.g(aVar2, 1.0f), 24.0f, 24.0f, 24.0f, 16.0f), "auto_bet_header");
                        uw0.g gVar = uw0.g;
                        bVar2 = ut.a.k;
                        un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
                        iHashCode3 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO3 = bVarI.o();
                        d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarH2);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA, bVar);
                        umi0.a(bVarI, rv00VarO3, dVar);
                        if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        }
                        umi0.a(bVarI, dVarC3, cVar);
                        jVar = uw0.a;
                        bVar3 = ut.a.j;
                        un60 un60VarA2 = sn60.a(jVar, bVar3, bVarI, 0);
                        iHashCode4 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO4 = bVarI.o();
                        d dVarC4 = androidx.compose.ui.c.c(bVarI, aVar2);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA2, bVar);
                        umi0.a(bVarI, rv00VarO4, dVar);
                        if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                        }
                        umi0.a(bVarI, dVarC4, cVar);
                        rkg0.d(vw40.a(R.string.component_betslip__auto_bet, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_title"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 131064);
                        dr.a(bVarI, j.w(aVar2, 8.0f));
                        objY16 = bVarI.y();
                        if (objY16 == c0041a) {
                            objY16 = m.b(Boolean.FALSE);
                            bVarI.r(objY16);
                        }
                        m6xVar5 = (m6x) objY16;
                        objY17 = bVarI.y();
                        if (objY17 == c0041a) {
                            objY17 = k.a(0);
                            bVarI.r(objY17);
                        }
                        c5xVar2 = (c5x) objY17;
                        objY18 = bVarI.y();
                        if (objY18 == c0041a) {
                            objY18 = new Function1() { // from class: w71
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    a1s a1sVar = (a1s) obj;
                                    a1sVar.getClass();
                                    c5xVar2.k((int) Float.intBitsToFloat((int) (a1sVar.T(0L) >> 32)));
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY18);
                        }
                        d dVarA2 = v.a(aVar2, (Function1) objY18);
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        iHashCode5 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO5 = bVarI.o();
                        d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarA2);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC2, bVar);
                        umi0.a(bVarI, rv00VarO5, dVar);
                        if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                            rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                        }
                        umi0.a(bVarI, dVarC5, cVar);
                        objY19 = bVarI.y();
                        if (objY19 == c0041a) {
                            objY19 = new Function0() { // from class: x71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar5;
                                    m6xVar7.setValue(Boolean.valueOf(!((Boolean) m6xVar7.getValue()).booleanValue()));
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY19);
                        }
                        dhn.a((Function0) objY19, sfw.h(j.r(aVar2, 20.0f), "auto_bet_tooltip_button"), false, null, null, az8.c, bVarI, 1572918, 60);
                        if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                            bVarI.N(1588671246);
                            int iD2 = c5xVar2.D();
                            String strA10 = vw40.a(R.string.component_betslip__auto_bet_hint, new Object[0], bVarI);
                            objY28 = bVarI.y();
                            if (objY28 == c0041a) {
                                objY28 = new y71(m6xVar5, 0);
                                bVarI.r(objY28);
                            }
                            bc1.a(iD2, 384, bVarI, strA10, (Function0) objY28);
                            bVarI.H();
                        } else {
                            bVarI.N(1589017206);
                            bVarI.H();
                        }
                        bVarI.s();
                        bVarI.s();
                        i20 = i17 >> 21;
                        dhn.a(function0, sfw.h(j.r(aVar2, 24.0f), "auto_bet_close_button"), false, null, null, az8.d, bVarI, (i20 & 14) | 1572912, 60);
                        bVarI.s();
                        if (z11) {
                            bVarI.N(1775278024);
                            bVarI.H();
                        } else {
                            bVarI.N(1774089267);
                            d dVarH3 = sfw.h(h.g(androidx.compose.foundation.a.c(td8.a(R.color.bg_warning_secondary, bVarI), j.g(aVar2, 1.0f)), 16.0f, 8.0f), "auto_bet_warning_banner");
                            un60 un60VarA3 = sn60.a(jVar, bVar2, bVarI, i18);
                            iHashCode9 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO6 = bVarI.o();
                            d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarH3);
                            bVarI.D();
                            if (bVarI.g()) {
                                bVarI.F(aVar3);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, un60VarA3, bVar);
                            umi0.a(bVarI, rv00VarO6, dVar);
                            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode9))) {
                                rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                            }
                            umi0.a(bVarI, dVarC6, cVar);
                            ihn.b(u800.a(R.drawable.ic__exclamtion_circle, 0, bVarI), null, j.r(aVar2, 24.0f), td8.a(R.color.icon_highlight, bVarI), bVarI, 432, 0);
                            dr.a(bVarI, j.w(aVar2, 8.0f));
                            rkg0.d(vw40.a(R.string.component_betslip__auto_bet_temporarily_unavailable, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_warning_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
                            bVarI.s();
                            bVarI.H();
                        }
                        if (z13) {
                            m6xVar6 = m6xVar4;
                            c5xVar3 = c5xVar;
                            bVarI.N(1777415784);
                            bVarI.H();
                        } else {
                            bVarI.N(1775388074);
                            d dVarH4 = sfw.h(h.h(j.g(aVar2, 1.0f), 50.0f, 0.0f, 2), "auto_bet_tab_row");
                            un60 un60VarA4 = sn60.a(jVar, bVar3, bVarI, 0);
                            iHashCode8 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO7 = bVarI.o();
                            d dVarC7 = androidx.compose.ui.c.c(bVarI, dVarH4);
                            bVarI.D();
                            if (bVarI.g()) {
                                bVarI.F(aVar3);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, un60VarA4, bVar);
                            umi0.a(bVarI, rv00VarO7, dVar);
                            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode8))) {
                                rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                            }
                            umi0.a(bVarI, dVarC7, cVar);
                            String strA11 = vw40.a(R.string.component_betslip__create, new Object[0], bVarI);
                            if (c5xVar.D() == 0) {
                                z26 = true;
                            } else {
                                z26 = false;
                            }
                            if ((i17 & 14) != 4) {
                                y4cVar2 = y4cVar;
                                boolean z32 = (i17 & 8) == 0 && bVarI.A(y4cVar2);
                                if ((i16 & 458752) == 131072) {
                                    z27 = true;
                                } else {
                                    z27 = false;
                                }
                                z28 = z32 | z27;
                                objY26 = bVarI.y();
                                if (!z28 || objY26 == c0041a) {
                                    c5xVar3 = c5xVar;
                                    objY26 = new Function0() { // from class: a81
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            c5x c5xVar4 = c5xVar3;
                                            int iD3 = c5xVar4.D();
                                            y4c y4cVar3 = y4cVar2;
                                            Function0 function22 = function17;
                                            if (iD3 == 0) {
                                                if (!(y4cVar3 instanceof y4c.f)) {
                                                    return Unit.a;
                                                }
                                                function22.invoke();
                                            } else if (y4cVar3 instanceof y4c.f) {
                                                function22.invoke();
                                            }
                                            c5xVar4.k(0);
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY26);
                                } else {
                                    c5xVar3 = c5xVar;
                                }
                                Function0 function22 = (Function0) objY26;
                                wn60 wn60Var = wn60.a;
                                l1g0.a(0, 4, bVarI, sfw.h(wn60Var.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA11, function22, z26);
                                String strA12 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                                if (c5xVar3.D() == 1) {
                                    z29 = true;
                                } else {
                                    z29 = false;
                                }
                                if ((i14 & 3670016) == 1048576) {
                                    z30 = true;
                                } else {
                                    z30 = false;
                                }
                                objY27 = bVarI.y();
                                if (!z30 || objY27 == c0041a) {
                                    m6xVar6 = m6xVar4;
                                    objY27 = new b81(c5xVar3, m6xVar6, function9);
                                    bVarI.r(objY27);
                                } else {
                                    m6xVar6 = m6xVar4;
                                }
                                l1g0.a(384, 0, bVarI, sfw.h(wn60Var.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA12, (Function0) objY27, z29);
                                bVarI.s();
                                p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                                bVarI.H();
                            } else {
                                y4cVar2 = y4cVar;
                            }
                            if ((i16 & 458752) == 131072) {
                                z27 = true;
                            } else {
                                z27 = false;
                            }
                            z28 = z32 | z27;
                            objY26 = bVarI.y();
                            if (z28) {
                                c5xVar3 = c5xVar;
                                objY26 = new Function0() { // from class: a81
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        c5x c5xVar4 = c5xVar3;
                                        int iD3 = c5xVar4.D();
                                        y4c y4cVar3 = y4cVar2;
                                        Function0 function23 = function17;
                                        if (iD3 == 0) {
                                            if (!(y4cVar3 instanceof y4c.f)) {
                                                return Unit.a;
                                            }
                                            function23.invoke();
                                        } else if (y4cVar3 instanceof y4c.f) {
                                            function23.invoke();
                                        }
                                        c5xVar4.k(0);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY26);
                            } else {
                                c5xVar3 = c5xVar;
                                objY26 = new Function0() { // from class: a81
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        c5x c5xVar4 = c5xVar3;
                                        int iD3 = c5xVar4.D();
                                        y4c y4cVar3 = y4cVar2;
                                        Function0 function23 = function17;
                                        if (iD3 == 0) {
                                            if (!(y4cVar3 instanceof y4c.f)) {
                                                return Unit.a;
                                            }
                                            function23.invoke();
                                        } else if (y4cVar3 instanceof y4c.f) {
                                            function23.invoke();
                                        }
                                        c5xVar4.k(0);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY26);
                            }
                            Function0 function23 = (Function0) objY26;
                            wn60 wn60Var2 = wn60.a;
                            l1g0.a(0, 4, bVarI, sfw.h(wn60Var2.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA11, function23, z26);
                            String strA13 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                            if (c5xVar3.D() == 1) {
                                z29 = true;
                            } else {
                                z29 = false;
                            }
                            if ((i14 & 3670016) == 1048576) {
                                z30 = true;
                            } else {
                                z30 = false;
                            }
                            objY27 = bVarI.y();
                            if (z30) {
                                m6xVar6 = m6xVar4;
                                objY27 = new b81(c5xVar3, m6xVar6, function9);
                                bVarI.r(objY27);
                            } else {
                                m6xVar6 = m6xVar4;
                                objY27 = new b81(c5xVar3, m6xVar6, function9);
                                bVarI.r(objY27);
                            }
                            l1g0.a(384, 0, bVarI, sfw.h(wn60Var2.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA13, (Function0) objY27, z29);
                            bVarI.s();
                            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                            bVarI.H();
                        }
                        iD = c5xVar3.D();
                        if (iD != 0) {
                            xa1Var5 = xa1Var4;
                            aVar2 = aVar2;
                            bVarI.N(1777532189);
                            d dVarA3 = j.A(j.g(aVar2, 1.0f), null, 3);
                            zM3 = bVarI.M(ivdVar);
                            objY20 = bVarI.y();
                            if (zM3 || objY20 == c0041a) {
                                objY20 = new Function1() { // from class: c81
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        a1s a1sVar = (a1s) obj;
                                        a1sVar.getClass();
                                        if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                            m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                        }
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY20);
                            }
                            d dVarA4 = v.a(dVarA3, (Function1) objY20);
                            huv huvVarC3 = kd5.c(lb4Var, false);
                            iHashCode6 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO8 = bVarI.o();
                            d dVarC8 = androidx.compose.ui.c.c(bVarI, dVarA4);
                            bVarI.D();
                            if (bVarI.g()) {
                                bVarI.F(aVar3);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC3, bVar);
                            umi0.a(bVarI, rv00VarO8, dVar);
                            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                                rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                            }
                            umi0.a(bVarI, dVarC8, cVar);
                            if ((i14 & 3670016) == 1048576) {
                                z22 = true;
                            } else {
                                z22 = false;
                            }
                            objY21 = bVarI.y();
                            if (z22 || objY21 == c0041a) {
                                objY21 = new Function0() { // from class: d81
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6xVar6.setValue(Boolean.TRUE);
                                        c5xVar3.k(1);
                                        function9.invoke();
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY21);
                            }
                            int i34 = i14 << 9;
                            int i35 = i14 << 12;
                            bVar4 = bVar;
                            cVar2 = cVar;
                            c0041a2 = c0041a;
                            dVar3 = dVar;
                            aVar3 = aVar3;
                            c0674a2 = c0674a;
                            v4c.a(y4cVar, function1, function2, function3, function6, function4, function5, function7, (Function0) objY21, function8, function16, f6, bVarI, 8 | (i17 & 14) | (i20 & 112) | (i20 & 896) | (i34 & 7168) | ((i14 << 3) & 57344) | (i35 & 458752) | (i35 & 3670016) | (i34 & 29360128) | (1879048192 & i35), (i16 >> 12) & 14);
                            bVarI = bVarI;
                            bVarI.s();
                            bVarI.H();
                            Unit unit = Unit.a;
                        } else if (iD != 1) {
                            bVarI.N(1780031688);
                            bVarI.H();
                            Unit unit2 = Unit.a;
                            xa1Var5 = xa1Var4;
                            dVar3 = dVar;
                            c0674a2 = c0674a;
                            c0041a2 = c0041a;
                            bVar4 = bVar;
                            cVar2 = cVar;
                        } else {
                            bVarI.N(1779161549);
                            if ((i14 & 29360128) == 8388608) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            objY24 = bVarI.y();
                            if (z23 || objY24 == c0041a) {
                                objY24 = new e81(function10, 0);
                                bVarI.r(objY24);
                            }
                            Function1 function24 = (Function1) objY24;
                            boolean zA2 = bVarI.A(kebVar) | bVarI.M(bd80VarD);
                            if ((i14 & 234881024) == 67108864) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            z25 = zA2 | z24;
                            objY25 = bVarI.y();
                            if (z25 || objY25 == c0041a) {
                                objY25 = new Function1() { // from class: f81
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        Integer num = (Integer) obj;
                                        num.getClass();
                                        sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                        function11.invoke(num);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY25);
                            }
                            int i36 = i17 >> 3;
                            eb1.a(fb1Var, f6, f5, bd80VarD, xa1Var4, function24, (Function1) objY25, function12, function15, bVarI, 8 | (i36 & 14) | (i36 & 57344) | ((i14 >> 6) & 29360128) | ((i16 << 15) & 234881024));
                            xa1Var5 = xa1Var4;
                            bVarI.H();
                            Unit unit3 = Unit.a;
                            bVar4 = bVar;
                            c0041a2 = c0041a;
                            dVar3 = dVar;
                            c0674a2 = c0674a;
                            cVar2 = cVar;
                        }
                        bVarI.s();
                        aVar4 = aVar2;
                        iqa0.b(lqa0Var, sfw.h(r61.b(aVar4, lb4Var2), "auto_bet_snackbar_host"), az8.e, bVarI, 390, 0);
                        if (z9) {
                            bVarI.N(-1895455482);
                            d dVarB2 = androidx.compose.foundation.a.b(dVar2.f(aVar4), yc8.c(0.7f, td8.a(R.color.bg_mask, bVarI)), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
                            objY22 = bVarI.y();
                            c0041a3 = c0041a2;
                            if (objY22 == c0041a3) {
                                objY22 = q4p.a();
                                bVarI.r(objY22);
                            }
                            d5x d5xVar = (d5x) objY22;
                            objY23 = bVarI.y();
                            if (objY23 == c0041a3) {
                                objY23 = new g81();
                                bVarI.r(objY23);
                            }
                            d dVarB3 = androidx.compose.foundation.d.b(dVarB2, d5xVar, null, true, null, (Function0) objY23, 24);
                            huv huvVarC4 = kd5.c(ut.a.e, false);
                            iHashCode7 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO9 = bVarI.o();
                            d dVarC9 = androidx.compose.ui.c.c(bVarI, dVarB3);
                            bVarI.D();
                            if (bVarI.g()) {
                                bVarI.F(aVar3);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC4, bVar4);
                            umi0.a(bVarI, rv00VarO9, dVar3);
                            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                                rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                            }
                            umi0.a(bVarI, dVarC9, cVar2);
                            ym30.a(j.r(aVar4, 31.0f), td8.a(R.color.icon_inverse_primary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                            bVarI.s();
                            bVarI.H();
                        } else {
                            bVarI.N(-1894582894);
                            bVarI.H();
                        }
                        bVarI.s();
                        xa1Var2 = xa1Var5;
                        z8 = z9;
                        z6 = z10;
                        z7 = z11;
                    }
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    kd5.a(sfw.h(androidx.compose.foundation.a.c(id8.d(2147483648L), androidx.compose.foundation.d.d(j.e(aVar2, 1.0f), true, null, null, function0, 14)), "auto_bet_overlay"), bVarI, 0);
                    dVar2 = androidx.compose.foundation.layout.d.a;
                    lb4 lb4Var3 = ut.a.h;
                    d dVarK2 = j.k(j.g(dVar2.b(aVar2, lb4Var3), 1.0f), 0.0f, f7, 1);
                    objY15 = bVarI.y();
                    if (objY15 == c0041a) {
                        objY15 = new v71();
                        bVarI.r(objY15);
                    }
                    d dVarH5 = sfw.h(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarK2, false, null, null, (Function0) objY15, 14), td8.a(R.color.bg_primary_d_base, bVarI), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12)), "auto_bet_sheet");
                    ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    iHashCode2 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO10 = bVarI.o();
                    d dVarC10 = androidx.compose.ui.c.c(bVarI, dVarH5);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA2, bVar);
                    umi0.a(bVarI, rv00VarO10, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC10, cVar);
                    d dVarH6 = sfw.h(h.i(j.g(aVar2, 1.0f), 24.0f, 24.0f, 24.0f, 16.0f), "auto_bet_header");
                    uw0.g gVar2 = uw0.g;
                    bVar2 = ut.a.k;
                    un60 un60VarA5 = sn60.a(gVar2, bVar2, bVarI, 54);
                    iHashCode3 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO11 = bVarI.o();
                    d dVarC11 = androidx.compose.ui.c.c(bVarI, dVarH6);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA5, bVar);
                    umi0.a(bVarI, rv00VarO11, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC11, cVar);
                    jVar = uw0.a;
                    bVar3 = ut.a.j;
                    un60 un60VarA6 = sn60.a(jVar, bVar3, bVarI, 0);
                    iHashCode4 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO12 = bVarI.o();
                    d dVarC12 = androidx.compose.ui.c.c(bVarI, aVar2);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA6, bVar);
                    umi0.a(bVarI, rv00VarO12, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                    } else {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                    }
                    umi0.a(bVarI, dVarC12, cVar);
                    rkg0.d(vw40.a(R.string.component_betslip__auto_bet, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_title"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 131064);
                    dr.a(bVarI, j.w(aVar2, 8.0f));
                    objY16 = bVarI.y();
                    if (objY16 == c0041a) {
                        objY16 = m.b(Boolean.FALSE);
                        bVarI.r(objY16);
                    }
                    m6xVar5 = (m6x) objY16;
                    objY17 = bVarI.y();
                    if (objY17 == c0041a) {
                        objY17 = k.a(0);
                        bVarI.r(objY17);
                    }
                    c5xVar2 = (c5x) objY17;
                    objY18 = bVarI.y();
                    if (objY18 == c0041a) {
                        objY18 = new Function1() { // from class: w71
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                c5xVar2.k((int) Float.intBitsToFloat((int) (a1sVar.T(0L) >> 32)));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY18);
                    }
                    d dVarA5 = v.a(aVar2, (Function1) objY18);
                    huv huvVarC5 = kd5.c(lb4Var, false);
                    iHashCode5 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO13 = bVarI.o();
                    d dVarC13 = androidx.compose.ui.c.c(bVarI, dVarA5);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC5, bVar);
                    umi0.a(bVarI, rv00VarO13, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                    } else {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                    }
                    umi0.a(bVarI, dVarC13, cVar);
                    objY19 = bVarI.y();
                    if (objY19 == c0041a) {
                        objY19 = new Function0() { // from class: x71
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar7 = m6xVar5;
                                m6xVar7.setValue(Boolean.valueOf(!((Boolean) m6xVar7.getValue()).booleanValue()));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY19);
                    }
                    dhn.a((Function0) objY19, sfw.h(j.r(aVar2, 20.0f), "auto_bet_tooltip_button"), false, null, null, az8.c, bVarI, 1572918, 60);
                    if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                        bVarI.N(1588671246);
                        int iD3 = c5xVar2.D();
                        String strA14 = vw40.a(R.string.component_betslip__auto_bet_hint, new Object[0], bVarI);
                        objY28 = bVarI.y();
                        if (objY28 == c0041a) {
                            objY28 = new y71(m6xVar5, 0);
                            bVarI.r(objY28);
                        }
                        bc1.a(iD3, 384, bVarI, strA14, (Function0) objY28);
                        bVarI.H();
                    } else {
                        bVarI.N(1589017206);
                        bVarI.H();
                    }
                    bVarI.s();
                    bVarI.s();
                    i20 = i17 >> 21;
                    dhn.a(function0, sfw.h(j.r(aVar2, 24.0f), "auto_bet_close_button"), false, null, null, az8.d, bVarI, (i20 & 14) | 1572912, 60);
                    bVarI.s();
                    if (z11) {
                        bVarI.N(1774089267);
                        d dVarH7 = sfw.h(h.g(androidx.compose.foundation.a.c(td8.a(R.color.bg_warning_secondary, bVarI), j.g(aVar2, 1.0f)), 16.0f, 8.0f), "auto_bet_warning_banner");
                        un60 un60VarA7 = sn60.a(jVar, bVar2, bVarI, i18);
                        iHashCode9 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO14 = bVarI.o();
                        d dVarC14 = androidx.compose.ui.c.c(bVarI, dVarH7);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA7, bVar);
                        umi0.a(bVarI, rv00VarO14, dVar);
                        if (bVarI.g()) {
                            rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                        } else {
                            rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                        }
                        umi0.a(bVarI, dVarC14, cVar);
                        ihn.b(u800.a(R.drawable.ic__exclamtion_circle, 0, bVarI), null, j.r(aVar2, 24.0f), td8.a(R.color.icon_highlight, bVarI), bVarI, 432, 0);
                        dr.a(bVarI, j.w(aVar2, 8.0f));
                        rkg0.d(vw40.a(R.string.component_betslip__auto_bet_temporarily_unavailable, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_warning_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
                        bVarI.s();
                        bVarI.H();
                    } else {
                        bVarI.N(1775278024);
                        bVarI.H();
                    }
                    if (z13) {
                        bVarI.N(1775388074);
                        d dVarH8 = sfw.h(h.h(j.g(aVar2, 1.0f), 50.0f, 0.0f, 2), "auto_bet_tab_row");
                        un60 un60VarA8 = sn60.a(jVar, bVar3, bVarI, 0);
                        iHashCode8 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO15 = bVarI.o();
                        d dVarC15 = androidx.compose.ui.c.c(bVarI, dVarH8);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA8, bVar);
                        umi0.a(bVarI, rv00VarO15, dVar);
                        if (bVarI.g()) {
                            rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                        } else {
                            rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                        }
                        umi0.a(bVarI, dVarC15, cVar);
                        String strA15 = vw40.a(R.string.component_betslip__create, new Object[0], bVarI);
                        if (c5xVar.D() == 0) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        if ((i17 & 14) != 4) {
                            y4cVar2 = y4cVar;
                            if ((i17 & 8) == 0) {
                            }
                            if ((i16 & 458752) == 131072) {
                                z27 = true;
                            } else {
                                z27 = false;
                            }
                            z28 = z32 | z27;
                            objY26 = bVarI.y();
                            if (z28) {
                                c5xVar3 = c5xVar;
                                objY26 = new Function0() { // from class: a81
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        c5x c5xVar4 = c5xVar3;
                                        int iD4 = c5xVar4.D();
                                        y4c y4cVar3 = y4cVar2;
                                        Function0 function25 = function17;
                                        if (iD4 == 0) {
                                            if (!(y4cVar3 instanceof y4c.f)) {
                                                return Unit.a;
                                            }
                                            function25.invoke();
                                        } else if (y4cVar3 instanceof y4c.f) {
                                            function25.invoke();
                                        }
                                        c5xVar4.k(0);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY26);
                            } else {
                                c5xVar3 = c5xVar;
                                objY26 = new Function0() { // from class: a81
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        c5x c5xVar4 = c5xVar3;
                                        int iD4 = c5xVar4.D();
                                        y4c y4cVar3 = y4cVar2;
                                        Function0 function25 = function17;
                                        if (iD4 == 0) {
                                            if (!(y4cVar3 instanceof y4c.f)) {
                                                return Unit.a;
                                            }
                                            function25.invoke();
                                        } else if (y4cVar3 instanceof y4c.f) {
                                            function25.invoke();
                                        }
                                        c5xVar4.k(0);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY26);
                            }
                            Function0 function25 = (Function0) objY26;
                            wn60 wn60Var3 = wn60.a;
                            l1g0.a(0, 4, bVarI, sfw.h(wn60Var3.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA15, function25, z26);
                            String strA16 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                            if (c5xVar3.D() == 1) {
                                z29 = true;
                            } else {
                                z29 = false;
                            }
                            if ((i14 & 3670016) == 1048576) {
                                z30 = true;
                            } else {
                                z30 = false;
                            }
                            objY27 = bVarI.y();
                            if (z30) {
                                m6xVar6 = m6xVar4;
                                objY27 = new b81(c5xVar3, m6xVar6, function9);
                                bVarI.r(objY27);
                            } else {
                                m6xVar6 = m6xVar4;
                                objY27 = new b81(c5xVar3, m6xVar6, function9);
                                bVarI.r(objY27);
                            }
                            l1g0.a(384, 0, bVarI, sfw.h(wn60Var3.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA16, (Function0) objY27, z29);
                            bVarI.s();
                            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                            bVarI.H();
                        } else {
                            y4cVar2 = y4cVar;
                        }
                        if ((i16 & 458752) == 131072) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        z28 = z32 | z27;
                        objY26 = bVarI.y();
                        if (z28) {
                            c5xVar3 = c5xVar;
                            objY26 = new Function0() { // from class: a81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    c5x c5xVar4 = c5xVar3;
                                    int iD4 = c5xVar4.D();
                                    y4c y4cVar3 = y4cVar2;
                                    Function0 function26 = function17;
                                    if (iD4 == 0) {
                                        if (!(y4cVar3 instanceof y4c.f)) {
                                            return Unit.a;
                                        }
                                        function26.invoke();
                                    } else if (y4cVar3 instanceof y4c.f) {
                                        function26.invoke();
                                    }
                                    c5xVar4.k(0);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY26);
                        } else {
                            c5xVar3 = c5xVar;
                            objY26 = new Function0() { // from class: a81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    c5x c5xVar4 = c5xVar3;
                                    int iD4 = c5xVar4.D();
                                    y4c y4cVar3 = y4cVar2;
                                    Function0 function26 = function17;
                                    if (iD4 == 0) {
                                        if (!(y4cVar3 instanceof y4c.f)) {
                                            return Unit.a;
                                        }
                                        function26.invoke();
                                    } else if (y4cVar3 instanceof y4c.f) {
                                        function26.invoke();
                                    }
                                    c5xVar4.k(0);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY26);
                        }
                        Function0 function26 = (Function0) objY26;
                        wn60 wn60Var4 = wn60.a;
                        l1g0.a(0, 4, bVarI, sfw.h(wn60Var4.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA15, function26, z26);
                        String strA17 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                        if (c5xVar3.D() == 1) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if ((i14 & 3670016) == 1048576) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        objY27 = bVarI.y();
                        if (z30) {
                            m6xVar6 = m6xVar4;
                            objY27 = new b81(c5xVar3, m6xVar6, function9);
                            bVarI.r(objY27);
                        } else {
                            m6xVar6 = m6xVar4;
                            objY27 = new b81(c5xVar3, m6xVar6, function9);
                            bVarI.r(objY27);
                        }
                        l1g0.a(384, 0, bVarI, sfw.h(wn60Var4.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA17, (Function0) objY27, z29);
                        bVarI.s();
                        p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                        bVarI.H();
                    } else {
                        m6xVar6 = m6xVar4;
                        c5xVar3 = c5xVar;
                        bVarI.N(1777415784);
                        bVarI.H();
                    }
                    iD = c5xVar3.D();
                    if (iD != 0) {
                        xa1Var5 = xa1Var4;
                        aVar2 = aVar2;
                        bVarI.N(1777532189);
                        d dVarA6 = j.A(j.g(aVar2, 1.0f), null, 3);
                        zM3 = bVarI.M(ivdVar);
                        objY20 = bVarI.y();
                        if (zM3) {
                            objY20 = new Function1() { // from class: c81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    a1s a1sVar = (a1s) obj;
                                    a1sVar.getClass();
                                    if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                        m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY20);
                        } else {
                            objY20 = new Function1() { // from class: c81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    a1s a1sVar = (a1s) obj;
                                    a1sVar.getClass();
                                    if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                        m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY20);
                        }
                        d dVarA7 = v.a(dVarA6, (Function1) objY20);
                        huv huvVarC6 = kd5.c(lb4Var, false);
                        iHashCode6 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO16 = bVarI.o();
                        d dVarC16 = androidx.compose.ui.c.c(bVarI, dVarA7);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC6, bVar);
                        umi0.a(bVarI, rv00VarO16, dVar);
                        if (bVarI.g()) {
                            rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                        } else {
                            rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                        }
                        umi0.a(bVarI, dVarC16, cVar);
                        if ((i14 & 3670016) == 1048576) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        objY21 = bVarI.y();
                        if (z22) {
                            objY21 = new Function0() { // from class: d81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar6.setValue(Boolean.TRUE);
                                    c5xVar3.k(1);
                                    function9.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY21);
                        } else {
                            objY21 = new Function0() { // from class: d81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar6.setValue(Boolean.TRUE);
                                    c5xVar3.k(1);
                                    function9.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY21);
                        }
                        int i37 = i14 << 9;
                        int i38 = i14 << 12;
                        bVar4 = bVar;
                        cVar2 = cVar;
                        c0041a2 = c0041a;
                        dVar3 = dVar;
                        aVar3 = aVar3;
                        c0674a2 = c0674a;
                        v4c.a(y4cVar, function1, function2, function3, function6, function4, function5, function7, (Function0) objY21, function8, function16, f6, bVarI, 8 | (i17 & 14) | (i20 & 112) | (i20 & 896) | (i37 & 7168) | ((i14 << 3) & 57344) | (i38 & 458752) | (i38 & 3670016) | (i37 & 29360128) | (1879048192 & i38), (i16 >> 12) & 14);
                        bVarI = bVarI;
                        bVarI.s();
                        bVarI.H();
                        Unit unit4 = Unit.a;
                    } else if (iD != 1) {
                        bVarI.N(1780031688);
                        bVarI.H();
                        Unit unit5 = Unit.a;
                        xa1Var5 = xa1Var4;
                        dVar3 = dVar;
                        c0674a2 = c0674a;
                        c0041a2 = c0041a;
                        bVar4 = bVar;
                        cVar2 = cVar;
                    } else {
                        bVarI.N(1779161549);
                        if ((i14 & 29360128) == 8388608) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        objY24 = bVarI.y();
                        if (z23) {
                            objY24 = new e81(function10, 0);
                            bVarI.r(objY24);
                        } else {
                            objY24 = new e81(function10, 0);
                            bVarI.r(objY24);
                        }
                        Function1 function27 = (Function1) objY24;
                        boolean zA3 = bVarI.A(kebVar) | bVarI.M(bd80VarD);
                        if ((i14 & 234881024) == 67108864) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        z25 = zA3 | z24;
                        objY25 = bVarI.y();
                        if (z25) {
                            objY25 = new Function1() { // from class: f81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Integer num = (Integer) obj;
                                    num.getClass();
                                    sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                    function11.invoke(num);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY25);
                        } else {
                            objY25 = new Function1() { // from class: f81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Integer num = (Integer) obj;
                                    num.getClass();
                                    sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                    function11.invoke(num);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY25);
                        }
                        int i39 = i17 >> 3;
                        eb1.a(fb1Var, f6, f5, bd80VarD, xa1Var4, function27, (Function1) objY25, function12, function15, bVarI, 8 | (i39 & 14) | (i39 & 57344) | ((i14 >> 6) & 29360128) | ((i16 << 15) & 234881024));
                        xa1Var5 = xa1Var4;
                        bVarI.H();
                        Unit unit6 = Unit.a;
                        bVar4 = bVar;
                        c0041a2 = c0041a;
                        dVar3 = dVar;
                        c0674a2 = c0674a;
                        cVar2 = cVar;
                    }
                    bVarI.s();
                    aVar4 = aVar2;
                    iqa0.b(lqa0Var, sfw.h(r61.b(aVar4, lb4Var3), "auto_bet_snackbar_host"), az8.e, bVarI, 390, 0);
                    if (z9) {
                        bVarI.N(-1895455482);
                        d dVarB4 = androidx.compose.foundation.a.b(dVar2.f(aVar4), yc8.c(0.7f, td8.a(R.color.bg_mask, bVarI)), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
                        objY22 = bVarI.y();
                        c0041a3 = c0041a2;
                        if (objY22 == c0041a3) {
                            objY22 = q4p.a();
                            bVarI.r(objY22);
                        }
                        d5x d5xVar2 = (d5x) objY22;
                        objY23 = bVarI.y();
                        if (objY23 == c0041a3) {
                            objY23 = new g81();
                            bVarI.r(objY23);
                        }
                        d dVarB5 = androidx.compose.foundation.d.b(dVarB4, d5xVar2, null, true, null, (Function0) objY23, 24);
                        huv huvVarC7 = kd5.c(ut.a.e, false);
                        iHashCode7 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO17 = bVarI.o();
                        d dVarC17 = androidx.compose.ui.c.c(bVarI, dVarB5);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC7, bVar4);
                        umi0.a(bVarI, rv00VarO17, dVar3);
                        if (bVarI.g()) {
                            rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                        } else {
                            rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                        }
                        umi0.a(bVarI, dVarC17, cVar2);
                        ym30.a(j.r(aVar4, 31.0f), td8.a(R.color.icon_inverse_primary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                        bVarI.s();
                        bVarI.H();
                    } else {
                        bVarI.N(-1894582894);
                        bVarI.H();
                    }
                    bVarI.s();
                    xa1Var2 = xa1Var5;
                    z8 = z9;
                    z6 = z10;
                    z7 = z11;
                } else {
                    bVarI.G();
                    z6 = z2;
                    xa1Var2 = xa1Var;
                    z7 = z3;
                    z8 = z4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.e(new Function2() { // from class: h81
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i2 | 1);
                            int iA2 = w550.a(i3);
                            int iA3 = w550.a(i4);
                            j81.a(y4cVar, fb1Var, z8, z6, i, xa1Var2, z7, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, dc1Var, function13, function14, function15, function16, function17, function18, (a) obj, iA, iA2, iA3, i5);
                            return Unit.a;
                        }
                    });
                }
            }
            i6 |= 3072;
            if ((i2 & 24576) != 0) {
                if (bVarI.d(i)) {
                    i32 = 16384;
                } else {
                    i32 = 8192;
                }
                i6 |= i32;
            }
            i9 = i5 & 32;
            if (i9 != 0) {
                i6 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (xa1Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = xa1Var.ordinal();
                }
                if (bVarI.d(iOrdinal)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i6 |= i10;
            }
            i11 = i5 & 64;
            if (i11 != 0) {
                i6 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (bVarI.b(z3)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i6 |= i12;
            }
            if ((i2 & 12582912) == 0) {
                if (bVarI.A(function0)) {
                    i31 = 8388608;
                } else {
                    i31 = 4194304;
                }
                i6 |= i31;
            }
            if ((i2 & 100663296) == 0) {
                if (bVarI.A(function1)) {
                    i30 = 67108864;
                } else {
                    i30 = 33554432;
                }
                i6 |= i30;
            }
            if ((i2 & 805306368) == 0) {
                if (bVarI.A(function2)) {
                    i29 = 536870912;
                } else {
                    i29 = 268435456;
                }
                i6 |= i29;
            }
            if ((i3 & 6) == 0) {
                if (bVarI.A(function3)) {
                    i28 = 4;
                } else {
                    i28 = 2;
                }
                i13 = i3 | i28;
            } else {
                i13 = i3;
            }
            if ((i3 & 48) == 0) {
                if (bVarI.A(function4)) {
                    i27 = 32;
                } else {
                    i27 = 16;
                }
                i13 |= i27;
            }
            if ((i3 & 384) != 0) {
                if (bVarI.A(function5)) {
                    i26 = 256;
                } else {
                    i26 = 128;
                }
                i13 |= i26;
            }
            if ((i3 & 3072) != 0) {
                if (bVarI.A(function6)) {
                    i25 = 2048;
                } else {
                    i25 = 1024;
                }
                i13 |= i25;
            }
            if ((i3 & 24576) != 0) {
                if (bVarI.A(function7)) {
                    i24 = 16384;
                } else {
                    i24 = 8192;
                }
                i13 |= i24;
            }
            if ((i3 & 196608) == 0) {
                if (bVarI.A(function8)) {
                    i23 = 131072;
                } else {
                    i23 = 65536;
                }
                i13 |= i23;
            }
            if ((i3 & 1572864) == 0) {
                if (bVarI.A(function9)) {
                    i22 = 1048576;
                } else {
                    i22 = 524288;
                }
                i13 |= i22;
            }
            if ((i3 & 12582912) == 0) {
                i13 |= bVarI.A(function10) ? 8388608 : 4194304;
            }
            if ((i3 & 100663296) == 0) {
                i13 |= bVarI.A(function11) ? 67108864 : 33554432;
            }
            if ((i3 & 805306368) == 0) {
                i13 |= bVarI.A(function12) ? 536870912 : 268435456;
            }
            i14 = i13;
            if ((i4 & 6) == 0) {
                if ((i4 & 8) == 0) {
                    zA = bVarI.M(dc1Var);
                } else {
                    zA = bVarI.A(dc1Var);
                }
                if (zA) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i15 = i4 | i21;
            } else {
                i15 = i4;
            }
            if ((i4 & 48) == 0) {
                i15 |= bVarI.A(function13) ? 32 : 16;
            }
            if ((i4 & 384) == 0) {
                i15 |= bVarI.A(function14) ? 256 : 128;
            }
            if ((i4 & 3072) != 0) {
                i15 |= bVarI.A(function15) ? 2048 : 1024;
            }
            if ((i4 & 24576) != 0) {
                i15 |= bVarI.A(function16) ? 16384 : 8192;
            }
            if ((i4 & 196608) == 0) {
                i15 |= bVarI.A(function17) ? 131072 : 65536;
            }
            if ((i4 & 1572864) == 0) {
                i15 |= bVarI.A(function18) ? 1048576 : 524288;
            }
            i16 = i15;
            if ((i6 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (bVarI.q(i6 & 1, z5)) {
                if (i33 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                if (i7 != 0) {
                    z10 = false;
                } else {
                    z10 = z2;
                }
                if (i9 != 0) {
                    xa1Var3 = xa1.Ongoing;
                } else {
                    xa1Var3 = xa1Var;
                }
                if (i11 != 0) {
                    z11 = true;
                } else {
                    z11 = z3;
                }
                if (z10) {
                    z12 = true;
                } else {
                    z12 = true;
                }
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = ff5.a(bVarI);
                }
                lqa0Var = (lqa0) objY;
                xa1Var4 = xa1Var3;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = k.a(i);
                    bVarI.r(objY2);
                }
                c5xVar = (c5x) objY2;
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = m.b(Boolean.FALSE);
                    bVarI.r(objY3);
                }
                m6xVar = (m6x) objY3;
                WeakHashMap<View, fdk0> weakHashMap2 = fdk0.v;
                i17 = i6;
                fA = gdk0.c(fdk0.a.a(bVarI).g, bVarI).a();
                if (Build.VERSION.SDK_INT >= 35) {
                    bVarI.N(-2065358141);
                    f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp - fA;
                    bVarI.H();
                } else {
                    bVarI.N(-2065279959);
                    f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                    bVarI.H();
                }
                ivdVar = (ivd) bVarI.O(sva.h);
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = m.b(zff.a(0.0f));
                    bVarI.r(objY4);
                }
                m6xVar2 = (m6x) objY4;
                double d2 = f;
                float f8 = (float) (d2 * 0.9d);
                f2 = (float) (0.5d * d2);
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = s3d.a(z12, bVarI);
                }
                m6xVar3 = (m6x) objY5;
                z13 = z12;
                objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = w4g.i(kotlin.coroutines.e.a, bVarI);
                    bVarI.r(objY6);
                }
                kebVar = (keb) objY6;
                bd80VarD = ceb.d(bVarI);
                zM = bVarI.M(bd80VarD);
                objY7 = bVarI.y();
                if (zM) {
                    objY7 = new a(null, m6xVar3, bd80VarD);
                    bVarI.r(objY7);
                } else {
                    objY7 = new a(null, m6xVar3, bd80VarD);
                    bVarI.r(objY7);
                }
                w4g.e(bVarI, bd80VarD, (Function2) objY7);
                if (dc1Var instanceof dc1.a) {
                    bVarI.N(-897869343);
                    dc1.a aVar6 = (dc1.a) dc1Var;
                    h9k.b(null, ddi0.a(aVar6.a, bVarI), ddi0.a(aVar6.b, bVarI), null, null, null, null, null, null, null, null, null, function13, function13, null, bVarI, 0, ((i16 << 3) & 896) | ((i16 << 6) & 7168), 20473);
                    bVarI.H();
                    i18 = 48;
                } else {
                    i18 = 48;
                    if (dc1Var instanceof dc1.b) {
                        bVarI.N(-2063788456);
                        dc1.b bVar6 = (dc1.b) dc1Var;
                        String strA18 = ddi0.a(bVar6.a, bVarI);
                        String strA19 = ddi0.a(bVar6.b, bVarI);
                        String strA20 = ddi0.a(bVar6.c, bVarI);
                        if ((i16 & 112) == 32) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        boolean z33 = z19;
                        if ((i14 & 3670016) == 1048576) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        z21 = z33 | z20;
                        objY13 = bVarI.y();
                        if (z21) {
                            objY13 = new Function0() { // from class: z71
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function13.invoke();
                                    m6xVar3.setValue(Boolean.TRUE);
                                    c5xVar.k(1);
                                    function9.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY13);
                        } else {
                            objY13 = new Function0() { // from class: z71
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function13.invoke();
                                    m6xVar3.setValue(Boolean.TRUE);
                                    c5xVar.k(1);
                                    function9.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY13);
                        }
                        h9k.b(null, strA18, strA19, null, null, null, null, strA20, null, null, null, az8.a, function13, (Function0) objY13, function13, bVarI, 0, ((i16 << 3) & 896) | 48 | ((i16 << 9) & 57344), 1913);
                        bVarI.H();
                    } else if (dc1Var instanceof dc1.c) {
                        bVarI.N(-2062782816);
                        strA = ddi0.a(((dc1.c) dc1Var).a, bVarI);
                        zM2 = bVarI.M(strA);
                        objY12 = bVarI.y();
                        if (zM2) {
                            objY12 = new b(lqa0Var, strA, null);
                            bVarI.r(objY12);
                        } else {
                            objY12 = new b(lqa0Var, strA, null);
                            bVarI.r(objY12);
                        }
                        w4g.e(bVarI, dc1Var, (Function2) objY12);
                        bVarI.H();
                    } else if (dc1Var instanceof dc1.d) {
                        bVarI.N(-2062495198);
                        String strA21 = vw40.a(R.string.wap_setting__enable_notification_alert_title, new Object[0], bVarI);
                        String strA22 = vw40.a(R.string.component_betslip__auto_bet_enable_notification_content, new Object[0], bVarI);
                        boolean zBooleanValue2 = ((Boolean) m6xVar.getValue()).booleanValue();
                        String strA23 = vw40.a(R.string.common_functions__do_not_show_this_again, new Object[0], bVarI);
                        String strA24 = vw40.a(R.string.wap_setting__go_to_settings, new Object[0], bVarI);
                        String strA25 = vw40.a(R.string.common_functions__later, new Object[0], bVarI);
                        objY8 = bVarI.y();
                        if (objY8 == c0041a) {
                            objY8 = new q71(m6xVar, 0);
                            bVarI.r(objY8);
                        }
                        Function1 function110 = (Function1) objY8;
                        i19 = i16 & 896;
                        if (i19 == 256) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        objY9 = bVarI.y();
                        if (z14) {
                            objY9 = new Function0() { // from class: r71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar;
                                    Boolean bool = (Boolean) m6xVar7.getValue();
                                    bool.booleanValue();
                                    function14.invoke(bool);
                                    m6xVar7.setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY9);
                        } else {
                            objY9 = new Function0() { // from class: r71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar;
                                    Boolean bool = (Boolean) m6xVar7.getValue();
                                    bool.booleanValue();
                                    function14.invoke(bool);
                                    m6xVar7.setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY9);
                        }
                        Function0 function28 = (Function0) objY9;
                        if (i19 == 256) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((i16 & 3670016) == 1048576) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z16 | z15;
                        objY10 = bVarI.y();
                        if (z17) {
                            objY10 = new Function0() { // from class: s71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar;
                                    Boolean bool = (Boolean) m6xVar7.getValue();
                                    bool.booleanValue();
                                    function14.invoke(bool);
                                    m6xVar7.setValue(Boolean.FALSE);
                                    function18.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY10);
                        } else {
                            objY10 = new Function0() { // from class: s71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar;
                                    Boolean bool = (Boolean) m6xVar7.getValue();
                                    bool.booleanValue();
                                    function14.invoke(bool);
                                    m6xVar7.setValue(Boolean.FALSE);
                                    function18.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY10);
                        }
                        Function0 function29 = (Function0) objY10;
                        if (i19 == 256) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        objY11 = bVarI.y();
                        if (z18) {
                            objY11 = new Function0() { // from class: t71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar;
                                    Boolean bool = (Boolean) m6xVar7.getValue();
                                    bool.booleanValue();
                                    function14.invoke(bool);
                                    m6xVar7.setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY11);
                        } else {
                            objY11 = new Function0() { // from class: t71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar;
                                    Boolean bool = (Boolean) m6xVar7.getValue();
                                    bool.booleanValue();
                                    function14.invoke(bool);
                                    m6xVar7.setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY11);
                        }
                        h9k.c(strA21, strA22, zBooleanValue2, strA23, null, null, strA24, strA25, null, function110, function28, function29, (Function0) objY11, az8.b, bVarI, 0);
                        bVarI.H();
                    } else {
                        if (dc1Var == null) {
                            bVarI.N(-897868480);
                            bVarI.H();
                            throw new ray();
                        }
                        bVarI.N(-2060766390);
                        bVarI.H();
                    }
                }
                if (z13) {
                    f3 = ((zff) m6xVar2.getValue()).a;
                } else {
                    f3 = f2;
                }
                if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                    f4 = f3;
                } else {
                    f4 = Float.NaN;
                }
                aVar2 = d.a.b;
                d dVarA8 = ldk0.a(ldk0.b(j.e(aVar2, 1.0f)));
                objY14 = bVarI.y();
                if (objY14 == c0041a) {
                    objY14 = new u71();
                    bVarI.r(objY14);
                }
                d dVarB6 = qy80.b(dVarA8, false, (Function1) objY14);
                lb4Var = ut.a.a;
                f5 = f4;
                huv huvVarC8 = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO18 = bVarI.o();
                d dVarC18 = androidx.compose.ui.c.c(bVarI, dVarB6);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                f6 = f3;
                bVar = hta.a.f;
                umi0.a(bVarI, huvVarC8, bVar);
                dVar = hta.a.e;
                umi0.a(bVarI, rv00VarO18, dVar);
                c0674a = hta.a.g;
                if (bVarI.g()) {
                    m6xVar4 = m6xVar3;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC18, cVar);
                    kd5.a(sfw.h(androidx.compose.foundation.a.c(id8.d(2147483648L), androidx.compose.foundation.d.d(j.e(aVar2, 1.0f), true, null, null, function0, 14)), "auto_bet_overlay"), bVarI, 0);
                    dVar2 = androidx.compose.foundation.layout.d.a;
                    lb4 lb4Var4 = ut.a.h;
                    d dVarK3 = j.k(j.g(dVar2.b(aVar2, lb4Var4), 1.0f), 0.0f, f8, 1);
                    objY15 = bVarI.y();
                    if (objY15 == c0041a) {
                        objY15 = new v71();
                        bVarI.r(objY15);
                    }
                    d dVarH9 = sfw.h(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarK3, false, null, null, (Function0) objY15, 14), td8.a(R.color.bg_primary_d_base, bVarI), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12)), "auto_bet_sheet");
                    ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    iHashCode2 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO19 = bVarI.o();
                    d dVarC19 = androidx.compose.ui.c.c(bVarI, dVarH9);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA3, bVar);
                    umi0.a(bVarI, rv00VarO19, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC19, cVar);
                    d dVarH10 = sfw.h(h.i(j.g(aVar2, 1.0f), 24.0f, 24.0f, 24.0f, 16.0f), "auto_bet_header");
                    uw0.g gVar3 = uw0.g;
                    bVar2 = ut.a.k;
                    un60 un60VarA9 = sn60.a(gVar3, bVar2, bVarI, 54);
                    iHashCode3 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO110 = bVarI.o();
                    d dVarC110 = androidx.compose.ui.c.c(bVarI, dVarH10);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA9, bVar);
                    umi0.a(bVarI, rv00VarO110, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC110, cVar);
                    jVar = uw0.a;
                    bVar3 = ut.a.j;
                    un60 un60VarA10 = sn60.a(jVar, bVar3, bVarI, 0);
                    iHashCode4 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO111 = bVarI.o();
                    d dVarC111 = androidx.compose.ui.c.c(bVarI, aVar2);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA10, bVar);
                    umi0.a(bVarI, rv00VarO111, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                    } else {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                    }
                    umi0.a(bVarI, dVarC111, cVar);
                    rkg0.d(vw40.a(R.string.component_betslip__auto_bet, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_title"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 131064);
                    dr.a(bVarI, j.w(aVar2, 8.0f));
                    objY16 = bVarI.y();
                    if (objY16 == c0041a) {
                        objY16 = m.b(Boolean.FALSE);
                        bVarI.r(objY16);
                    }
                    m6xVar5 = (m6x) objY16;
                    objY17 = bVarI.y();
                    if (objY17 == c0041a) {
                        objY17 = k.a(0);
                        bVarI.r(objY17);
                    }
                    c5xVar2 = (c5x) objY17;
                    objY18 = bVarI.y();
                    if (objY18 == c0041a) {
                        objY18 = new Function1() { // from class: w71
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                c5xVar2.k((int) Float.intBitsToFloat((int) (a1sVar.T(0L) >> 32)));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY18);
                    }
                    d dVarA9 = v.a(aVar2, (Function1) objY18);
                    huv huvVarC9 = kd5.c(lb4Var, false);
                    iHashCode5 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO112 = bVarI.o();
                    d dVarC112 = androidx.compose.ui.c.c(bVarI, dVarA9);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC9, bVar);
                    umi0.a(bVarI, rv00VarO112, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                    } else {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                    }
                    umi0.a(bVarI, dVarC112, cVar);
                    objY19 = bVarI.y();
                    if (objY19 == c0041a) {
                        objY19 = new Function0() { // from class: x71
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar7 = m6xVar5;
                                m6xVar7.setValue(Boolean.valueOf(!((Boolean) m6xVar7.getValue()).booleanValue()));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY19);
                    }
                    dhn.a((Function0) objY19, sfw.h(j.r(aVar2, 20.0f), "auto_bet_tooltip_button"), false, null, null, az8.c, bVarI, 1572918, 60);
                    if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                        bVarI.N(1588671246);
                        int iD4 = c5xVar2.D();
                        String strA110 = vw40.a(R.string.component_betslip__auto_bet_hint, new Object[0], bVarI);
                        objY28 = bVarI.y();
                        if (objY28 == c0041a) {
                            objY28 = new y71(m6xVar5, 0);
                            bVarI.r(objY28);
                        }
                        bc1.a(iD4, 384, bVarI, strA110, (Function0) objY28);
                        bVarI.H();
                    } else {
                        bVarI.N(1589017206);
                        bVarI.H();
                    }
                    bVarI.s();
                    bVarI.s();
                    i20 = i17 >> 21;
                    dhn.a(function0, sfw.h(j.r(aVar2, 24.0f), "auto_bet_close_button"), false, null, null, az8.d, bVarI, (i20 & 14) | 1572912, 60);
                    bVarI.s();
                    if (z11) {
                        bVarI.N(1774089267);
                        d dVarH11 = sfw.h(h.g(androidx.compose.foundation.a.c(td8.a(R.color.bg_warning_secondary, bVarI), j.g(aVar2, 1.0f)), 16.0f, 8.0f), "auto_bet_warning_banner");
                        un60 un60VarA11 = sn60.a(jVar, bVar2, bVarI, i18);
                        iHashCode9 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO113 = bVarI.o();
                        d dVarC113 = androidx.compose.ui.c.c(bVarI, dVarH11);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA11, bVar);
                        umi0.a(bVarI, rv00VarO113, dVar);
                        if (bVarI.g()) {
                            rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                        } else {
                            rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                        }
                        umi0.a(bVarI, dVarC113, cVar);
                        ihn.b(u800.a(R.drawable.ic__exclamtion_circle, 0, bVarI), null, j.r(aVar2, 24.0f), td8.a(R.color.icon_highlight, bVarI), bVarI, 432, 0);
                        dr.a(bVarI, j.w(aVar2, 8.0f));
                        rkg0.d(vw40.a(R.string.component_betslip__auto_bet_temporarily_unavailable, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_warning_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
                        bVarI.s();
                        bVarI.H();
                    } else {
                        bVarI.N(1775278024);
                        bVarI.H();
                    }
                    if (z13) {
                        bVarI.N(1775388074);
                        d dVarH12 = sfw.h(h.h(j.g(aVar2, 1.0f), 50.0f, 0.0f, 2), "auto_bet_tab_row");
                        un60 un60VarA12 = sn60.a(jVar, bVar3, bVarI, 0);
                        iHashCode8 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO114 = bVarI.o();
                        d dVarC114 = androidx.compose.ui.c.c(bVarI, dVarH12);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA12, bVar);
                        umi0.a(bVarI, rv00VarO114, dVar);
                        if (bVarI.g()) {
                            rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                        } else {
                            rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                        }
                        umi0.a(bVarI, dVarC114, cVar);
                        String strA111 = vw40.a(R.string.component_betslip__create, new Object[0], bVarI);
                        if (c5xVar.D() == 0) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        if ((i17 & 14) != 4) {
                            y4cVar2 = y4cVar;
                            if ((i17 & 8) == 0) {
                            }
                            if ((i16 & 458752) == 131072) {
                                z27 = true;
                            } else {
                                z27 = false;
                            }
                            z28 = z32 | z27;
                            objY26 = bVarI.y();
                            if (z28) {
                                c5xVar3 = c5xVar;
                                objY26 = new Function0() { // from class: a81
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        c5x c5xVar4 = c5xVar3;
                                        int iD5 = c5xVar4.D();
                                        y4c y4cVar3 = y4cVar2;
                                        Function0 function210 = function17;
                                        if (iD5 == 0) {
                                            if (!(y4cVar3 instanceof y4c.f)) {
                                                return Unit.a;
                                            }
                                            function210.invoke();
                                        } else if (y4cVar3 instanceof y4c.f) {
                                            function210.invoke();
                                        }
                                        c5xVar4.k(0);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY26);
                            } else {
                                c5xVar3 = c5xVar;
                                objY26 = new Function0() { // from class: a81
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        c5x c5xVar4 = c5xVar3;
                                        int iD5 = c5xVar4.D();
                                        y4c y4cVar3 = y4cVar2;
                                        Function0 function210 = function17;
                                        if (iD5 == 0) {
                                            if (!(y4cVar3 instanceof y4c.f)) {
                                                return Unit.a;
                                            }
                                            function210.invoke();
                                        } else if (y4cVar3 instanceof y4c.f) {
                                            function210.invoke();
                                        }
                                        c5xVar4.k(0);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY26);
                            }
                            Function0 function210 = (Function0) objY26;
                            wn60 wn60Var5 = wn60.a;
                            l1g0.a(0, 4, bVarI, sfw.h(wn60Var5.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA111, function210, z26);
                            String strA112 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                            if (c5xVar3.D() == 1) {
                                z29 = true;
                            } else {
                                z29 = false;
                            }
                            if ((i14 & 3670016) == 1048576) {
                                z30 = true;
                            } else {
                                z30 = false;
                            }
                            objY27 = bVarI.y();
                            if (z30) {
                                m6xVar6 = m6xVar4;
                                objY27 = new b81(c5xVar3, m6xVar6, function9);
                                bVarI.r(objY27);
                            } else {
                                m6xVar6 = m6xVar4;
                                objY27 = new b81(c5xVar3, m6xVar6, function9);
                                bVarI.r(objY27);
                            }
                            l1g0.a(384, 0, bVarI, sfw.h(wn60Var5.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA112, (Function0) objY27, z29);
                            bVarI.s();
                            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                            bVarI.H();
                        } else {
                            y4cVar2 = y4cVar;
                        }
                        if ((i16 & 458752) == 131072) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        z28 = z32 | z27;
                        objY26 = bVarI.y();
                        if (z28) {
                            c5xVar3 = c5xVar;
                            objY26 = new Function0() { // from class: a81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    c5x c5xVar4 = c5xVar3;
                                    int iD5 = c5xVar4.D();
                                    y4c y4cVar3 = y4cVar2;
                                    Function0 function211 = function17;
                                    if (iD5 == 0) {
                                        if (!(y4cVar3 instanceof y4c.f)) {
                                            return Unit.a;
                                        }
                                        function211.invoke();
                                    } else if (y4cVar3 instanceof y4c.f) {
                                        function211.invoke();
                                    }
                                    c5xVar4.k(0);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY26);
                        } else {
                            c5xVar3 = c5xVar;
                            objY26 = new Function0() { // from class: a81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    c5x c5xVar4 = c5xVar3;
                                    int iD5 = c5xVar4.D();
                                    y4c y4cVar3 = y4cVar2;
                                    Function0 function211 = function17;
                                    if (iD5 == 0) {
                                        if (!(y4cVar3 instanceof y4c.f)) {
                                            return Unit.a;
                                        }
                                        function211.invoke();
                                    } else if (y4cVar3 instanceof y4c.f) {
                                        function211.invoke();
                                    }
                                    c5xVar4.k(0);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY26);
                        }
                        Function0 function211 = (Function0) objY26;
                        wn60 wn60Var6 = wn60.a;
                        l1g0.a(0, 4, bVarI, sfw.h(wn60Var6.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA111, function211, z26);
                        String strA113 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                        if (c5xVar3.D() == 1) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if ((i14 & 3670016) == 1048576) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        objY27 = bVarI.y();
                        if (z30) {
                            m6xVar6 = m6xVar4;
                            objY27 = new b81(c5xVar3, m6xVar6, function9);
                            bVarI.r(objY27);
                        } else {
                            m6xVar6 = m6xVar4;
                            objY27 = new b81(c5xVar3, m6xVar6, function9);
                            bVarI.r(objY27);
                        }
                        l1g0.a(384, 0, bVarI, sfw.h(wn60Var6.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA113, (Function0) objY27, z29);
                        bVarI.s();
                        p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                        bVarI.H();
                    } else {
                        m6xVar6 = m6xVar4;
                        c5xVar3 = c5xVar;
                        bVarI.N(1777415784);
                        bVarI.H();
                    }
                    iD = c5xVar3.D();
                    if (iD != 0) {
                        xa1Var5 = xa1Var4;
                        aVar2 = aVar2;
                        bVarI.N(1777532189);
                        d dVarA10 = j.A(j.g(aVar2, 1.0f), null, 3);
                        zM3 = bVarI.M(ivdVar);
                        objY20 = bVarI.y();
                        if (zM3) {
                            objY20 = new Function1() { // from class: c81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    a1s a1sVar = (a1s) obj;
                                    a1sVar.getClass();
                                    if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                        m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY20);
                        } else {
                            objY20 = new Function1() { // from class: c81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    a1s a1sVar = (a1s) obj;
                                    a1sVar.getClass();
                                    if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                        m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY20);
                        }
                        d dVarA11 = v.a(dVarA10, (Function1) objY20);
                        huv huvVarC10 = kd5.c(lb4Var, false);
                        iHashCode6 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO115 = bVarI.o();
                        d dVarC115 = androidx.compose.ui.c.c(bVarI, dVarA11);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC10, bVar);
                        umi0.a(bVarI, rv00VarO115, dVar);
                        if (bVarI.g()) {
                            rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                        } else {
                            rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                        }
                        umi0.a(bVarI, dVarC115, cVar);
                        if ((i14 & 3670016) == 1048576) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        objY21 = bVarI.y();
                        if (z22) {
                            objY21 = new Function0() { // from class: d81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar6.setValue(Boolean.TRUE);
                                    c5xVar3.k(1);
                                    function9.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY21);
                        } else {
                            objY21 = new Function0() { // from class: d81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar6.setValue(Boolean.TRUE);
                                    c5xVar3.k(1);
                                    function9.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY21);
                        }
                        int i310 = i14 << 9;
                        int i311 = i14 << 12;
                        bVar4 = bVar;
                        cVar2 = cVar;
                        c0041a2 = c0041a;
                        dVar3 = dVar;
                        aVar3 = aVar3;
                        c0674a2 = c0674a;
                        v4c.a(y4cVar, function1, function2, function3, function6, function4, function5, function7, (Function0) objY21, function8, function16, f6, bVarI, 8 | (i17 & 14) | (i20 & 112) | (i20 & 896) | (i310 & 7168) | ((i14 << 3) & 57344) | (i311 & 458752) | (i311 & 3670016) | (i310 & 29360128) | (1879048192 & i311), (i16 >> 12) & 14);
                        bVarI = bVarI;
                        bVarI.s();
                        bVarI.H();
                        Unit unit7 = Unit.a;
                    } else if (iD != 1) {
                        bVarI.N(1780031688);
                        bVarI.H();
                        Unit unit8 = Unit.a;
                        xa1Var5 = xa1Var4;
                        dVar3 = dVar;
                        c0674a2 = c0674a;
                        c0041a2 = c0041a;
                        bVar4 = bVar;
                        cVar2 = cVar;
                    } else {
                        bVarI.N(1779161549);
                        if ((i14 & 29360128) == 8388608) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        objY24 = bVarI.y();
                        if (z23) {
                            objY24 = new e81(function10, 0);
                            bVarI.r(objY24);
                        } else {
                            objY24 = new e81(function10, 0);
                            bVarI.r(objY24);
                        }
                        Function1 function212 = (Function1) objY24;
                        boolean zA4 = bVarI.A(kebVar) | bVarI.M(bd80VarD);
                        if ((i14 & 234881024) == 67108864) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        z25 = zA4 | z24;
                        objY25 = bVarI.y();
                        if (z25) {
                            objY25 = new Function1() { // from class: f81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Integer num = (Integer) obj;
                                    num.getClass();
                                    sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                    function11.invoke(num);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY25);
                        } else {
                            objY25 = new Function1() { // from class: f81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Integer num = (Integer) obj;
                                    num.getClass();
                                    sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                    function11.invoke(num);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY25);
                        }
                        int i312 = i17 >> 3;
                        eb1.a(fb1Var, f6, f5, bd80VarD, xa1Var4, function212, (Function1) objY25, function12, function15, bVarI, 8 | (i312 & 14) | (i312 & 57344) | ((i14 >> 6) & 29360128) | ((i16 << 15) & 234881024));
                        xa1Var5 = xa1Var4;
                        bVarI.H();
                        Unit unit9 = Unit.a;
                        bVar4 = bVar;
                        c0041a2 = c0041a;
                        dVar3 = dVar;
                        c0674a2 = c0674a;
                        cVar2 = cVar;
                    }
                    bVarI.s();
                    aVar4 = aVar2;
                    iqa0.b(lqa0Var, sfw.h(r61.b(aVar4, lb4Var4), "auto_bet_snackbar_host"), az8.e, bVarI, 390, 0);
                    if (z9) {
                        bVarI.N(-1895455482);
                        d dVarB7 = androidx.compose.foundation.a.b(dVar2.f(aVar4), yc8.c(0.7f, td8.a(R.color.bg_mask, bVarI)), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
                        objY22 = bVarI.y();
                        c0041a3 = c0041a2;
                        if (objY22 == c0041a3) {
                            objY22 = q4p.a();
                            bVarI.r(objY22);
                        }
                        d5x d5xVar3 = (d5x) objY22;
                        objY23 = bVarI.y();
                        if (objY23 == c0041a3) {
                            objY23 = new g81();
                            bVarI.r(objY23);
                        }
                        d dVarB8 = androidx.compose.foundation.d.b(dVarB7, d5xVar3, null, true, null, (Function0) objY23, 24);
                        huv huvVarC11 = kd5.c(ut.a.e, false);
                        iHashCode7 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO116 = bVarI.o();
                        d dVarC116 = androidx.compose.ui.c.c(bVarI, dVarB8);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC11, bVar4);
                        umi0.a(bVarI, rv00VarO116, dVar3);
                        if (bVarI.g()) {
                            rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                        } else {
                            rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                        }
                        umi0.a(bVarI, dVarC116, cVar2);
                        ym30.a(j.r(aVar4, 31.0f), td8.a(R.color.icon_inverse_primary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                        bVarI.s();
                        bVarI.H();
                    } else {
                        bVarI.N(-1894582894);
                        bVarI.H();
                    }
                    bVarI.s();
                    xa1Var2 = xa1Var5;
                    z8 = z9;
                    z6 = z10;
                    z7 = z11;
                } else {
                    m6xVar4 = m6xVar3;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC18, cVar);
                kd5.a(sfw.h(androidx.compose.foundation.a.c(id8.d(2147483648L), androidx.compose.foundation.d.d(j.e(aVar2, 1.0f), true, null, null, function0, 14)), "auto_bet_overlay"), bVarI, 0);
                dVar2 = androidx.compose.foundation.layout.d.a;
                lb4 lb4Var5 = ut.a.h;
                d dVarK4 = j.k(j.g(dVar2.b(aVar2, lb4Var5), 1.0f), 0.0f, f8, 1);
                objY15 = bVarI.y();
                if (objY15 == c0041a) {
                    objY15 = new v71();
                    bVarI.r(objY15);
                }
                d dVarH13 = sfw.h(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarK4, false, null, null, (Function0) objY15, 14), td8.a(R.color.bg_primary_d_base, bVarI), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12)), "auto_bet_sheet");
                ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode2 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO117 = bVarI.o();
                d dVarC117 = androidx.compose.ui.c.c(bVarI, dVarH13);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA4, bVar);
                umi0.a(bVarI, rv00VarO117, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC117, cVar);
                d dVarH14 = sfw.h(h.i(j.g(aVar2, 1.0f), 24.0f, 24.0f, 24.0f, 16.0f), "auto_bet_header");
                uw0.g gVar4 = uw0.g;
                bVar2 = ut.a.k;
                un60 un60VarA13 = sn60.a(gVar4, bVar2, bVarI, 54);
                iHashCode3 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO118 = bVarI.o();
                d dVarC118 = androidx.compose.ui.c.c(bVarI, dVarH14);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA13, bVar);
                umi0.a(bVarI, rv00VarO118, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC118, cVar);
                jVar = uw0.a;
                bVar3 = ut.a.j;
                un60 un60VarA14 = sn60.a(jVar, bVar3, bVarI, 0);
                iHashCode4 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO119 = bVarI.o();
                d dVarC119 = androidx.compose.ui.c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA14, bVar);
                umi0.a(bVarI, rv00VarO119, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                } else {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                }
                umi0.a(bVarI, dVarC119, cVar);
                rkg0.d(vw40.a(R.string.component_betslip__auto_bet, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_title"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 131064);
                dr.a(bVarI, j.w(aVar2, 8.0f));
                objY16 = bVarI.y();
                if (objY16 == c0041a) {
                    objY16 = m.b(Boolean.FALSE);
                    bVarI.r(objY16);
                }
                m6xVar5 = (m6x) objY16;
                objY17 = bVarI.y();
                if (objY17 == c0041a) {
                    objY17 = k.a(0);
                    bVarI.r(objY17);
                }
                c5xVar2 = (c5x) objY17;
                objY18 = bVarI.y();
                if (objY18 == c0041a) {
                    objY18 = new Function1() { // from class: w71
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            c5xVar2.k((int) Float.intBitsToFloat((int) (a1sVar.T(0L) >> 32)));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY18);
                }
                d dVarA12 = v.a(aVar2, (Function1) objY18);
                huv huvVarC12 = kd5.c(lb4Var, false);
                iHashCode5 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO1110 = bVarI.o();
                d dVarC1110 = androidx.compose.ui.c.c(bVarI, dVarA12);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC12, bVar);
                umi0.a(bVarI, rv00VarO1110, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                } else {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                }
                umi0.a(bVarI, dVarC1110, cVar);
                objY19 = bVarI.y();
                if (objY19 == c0041a) {
                    objY19 = new Function0() { // from class: x71
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar7 = m6xVar5;
                            m6xVar7.setValue(Boolean.valueOf(!((Boolean) m6xVar7.getValue()).booleanValue()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY19);
                }
                dhn.a((Function0) objY19, sfw.h(j.r(aVar2, 20.0f), "auto_bet_tooltip_button"), false, null, null, az8.c, bVarI, 1572918, 60);
                if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                    bVarI.N(1588671246);
                    int iD5 = c5xVar2.D();
                    String strA114 = vw40.a(R.string.component_betslip__auto_bet_hint, new Object[0], bVarI);
                    objY28 = bVarI.y();
                    if (objY28 == c0041a) {
                        objY28 = new y71(m6xVar5, 0);
                        bVarI.r(objY28);
                    }
                    bc1.a(iD5, 384, bVarI, strA114, (Function0) objY28);
                    bVarI.H();
                } else {
                    bVarI.N(1589017206);
                    bVarI.H();
                }
                bVarI.s();
                bVarI.s();
                i20 = i17 >> 21;
                dhn.a(function0, sfw.h(j.r(aVar2, 24.0f), "auto_bet_close_button"), false, null, null, az8.d, bVarI, (i20 & 14) | 1572912, 60);
                bVarI.s();
                if (z11) {
                    bVarI.N(1774089267);
                    d dVarH15 = sfw.h(h.g(androidx.compose.foundation.a.c(td8.a(R.color.bg_warning_secondary, bVarI), j.g(aVar2, 1.0f)), 16.0f, 8.0f), "auto_bet_warning_banner");
                    un60 un60VarA15 = sn60.a(jVar, bVar2, bVarI, i18);
                    iHashCode9 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO1111 = bVarI.o();
                    d dVarC1111 = androidx.compose.ui.c.c(bVarI, dVarH15);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA15, bVar);
                    umi0.a(bVarI, rv00VarO1111, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                    } else {
                        rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                    }
                    umi0.a(bVarI, dVarC1111, cVar);
                    ihn.b(u800.a(R.drawable.ic__exclamtion_circle, 0, bVarI), null, j.r(aVar2, 24.0f), td8.a(R.color.icon_highlight, bVarI), bVarI, 432, 0);
                    dr.a(bVarI, j.w(aVar2, 8.0f));
                    rkg0.d(vw40.a(R.string.component_betslip__auto_bet_temporarily_unavailable, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_warning_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
                    bVarI.s();
                    bVarI.H();
                } else {
                    bVarI.N(1775278024);
                    bVarI.H();
                }
                if (z13) {
                    bVarI.N(1775388074);
                    d dVarH16 = sfw.h(h.h(j.g(aVar2, 1.0f), 50.0f, 0.0f, 2), "auto_bet_tab_row");
                    un60 un60VarA16 = sn60.a(jVar, bVar3, bVarI, 0);
                    iHashCode8 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO1112 = bVarI.o();
                    d dVarC1112 = androidx.compose.ui.c.c(bVarI, dVarH16);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA16, bVar);
                    umi0.a(bVarI, rv00VarO1112, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                    } else {
                        rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                    }
                    umi0.a(bVarI, dVarC1112, cVar);
                    String strA115 = vw40.a(R.string.component_betslip__create, new Object[0], bVarI);
                    if (c5xVar.D() == 0) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    if ((i17 & 14) != 4) {
                        y4cVar2 = y4cVar;
                        if ((i17 & 8) == 0) {
                        }
                        if ((i16 & 458752) == 131072) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        z28 = z32 | z27;
                        objY26 = bVarI.y();
                        if (z28) {
                            c5xVar3 = c5xVar;
                            objY26 = new Function0() { // from class: a81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    c5x c5xVar4 = c5xVar3;
                                    int iD6 = c5xVar4.D();
                                    y4c y4cVar3 = y4cVar2;
                                    Function0 function213 = function17;
                                    if (iD6 == 0) {
                                        if (!(y4cVar3 instanceof y4c.f)) {
                                            return Unit.a;
                                        }
                                        function213.invoke();
                                    } else if (y4cVar3 instanceof y4c.f) {
                                        function213.invoke();
                                    }
                                    c5xVar4.k(0);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY26);
                        } else {
                            c5xVar3 = c5xVar;
                            objY26 = new Function0() { // from class: a81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    c5x c5xVar4 = c5xVar3;
                                    int iD6 = c5xVar4.D();
                                    y4c y4cVar3 = y4cVar2;
                                    Function0 function213 = function17;
                                    if (iD6 == 0) {
                                        if (!(y4cVar3 instanceof y4c.f)) {
                                            return Unit.a;
                                        }
                                        function213.invoke();
                                    } else if (y4cVar3 instanceof y4c.f) {
                                        function213.invoke();
                                    }
                                    c5xVar4.k(0);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY26);
                        }
                        Function0 function213 = (Function0) objY26;
                        wn60 wn60Var7 = wn60.a;
                        l1g0.a(0, 4, bVarI, sfw.h(wn60Var7.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA115, function213, z26);
                        String strA116 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                        if (c5xVar3.D() == 1) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if ((i14 & 3670016) == 1048576) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        objY27 = bVarI.y();
                        if (z30) {
                            m6xVar6 = m6xVar4;
                            objY27 = new b81(c5xVar3, m6xVar6, function9);
                            bVarI.r(objY27);
                        } else {
                            m6xVar6 = m6xVar4;
                            objY27 = new b81(c5xVar3, m6xVar6, function9);
                            bVarI.r(objY27);
                        }
                        l1g0.a(384, 0, bVarI, sfw.h(wn60Var7.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA116, (Function0) objY27, z29);
                        bVarI.s();
                        p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                        bVarI.H();
                    } else {
                        y4cVar2 = y4cVar;
                    }
                    if ((i16 & 458752) == 131072) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    z28 = z32 | z27;
                    objY26 = bVarI.y();
                    if (z28) {
                        c5xVar3 = c5xVar;
                        objY26 = new Function0() { // from class: a81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                c5x c5xVar4 = c5xVar3;
                                int iD6 = c5xVar4.D();
                                y4c y4cVar3 = y4cVar2;
                                Function0 function214 = function17;
                                if (iD6 == 0) {
                                    if (!(y4cVar3 instanceof y4c.f)) {
                                        return Unit.a;
                                    }
                                    function214.invoke();
                                } else if (y4cVar3 instanceof y4c.f) {
                                    function214.invoke();
                                }
                                c5xVar4.k(0);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY26);
                    } else {
                        c5xVar3 = c5xVar;
                        objY26 = new Function0() { // from class: a81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                c5x c5xVar4 = c5xVar3;
                                int iD6 = c5xVar4.D();
                                y4c y4cVar3 = y4cVar2;
                                Function0 function214 = function17;
                                if (iD6 == 0) {
                                    if (!(y4cVar3 instanceof y4c.f)) {
                                        return Unit.a;
                                    }
                                    function214.invoke();
                                } else if (y4cVar3 instanceof y4c.f) {
                                    function214.invoke();
                                }
                                c5xVar4.k(0);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY26);
                    }
                    Function0 function214 = (Function0) objY26;
                    wn60 wn60Var8 = wn60.a;
                    l1g0.a(0, 4, bVarI, sfw.h(wn60Var8.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA115, function214, z26);
                    String strA117 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                    if (c5xVar3.D() == 1) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    if ((i14 & 3670016) == 1048576) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    objY27 = bVarI.y();
                    if (z30) {
                        m6xVar6 = m6xVar4;
                        objY27 = new b81(c5xVar3, m6xVar6, function9);
                        bVarI.r(objY27);
                    } else {
                        m6xVar6 = m6xVar4;
                        objY27 = new b81(c5xVar3, m6xVar6, function9);
                        bVarI.r(objY27);
                    }
                    l1g0.a(384, 0, bVarI, sfw.h(wn60Var8.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA117, (Function0) objY27, z29);
                    bVarI.s();
                    p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                    bVarI.H();
                } else {
                    m6xVar6 = m6xVar4;
                    c5xVar3 = c5xVar;
                    bVarI.N(1777415784);
                    bVarI.H();
                }
                iD = c5xVar3.D();
                if (iD != 0) {
                    xa1Var5 = xa1Var4;
                    aVar2 = aVar2;
                    bVarI.N(1777532189);
                    d dVarA13 = j.A(j.g(aVar2, 1.0f), null, 3);
                    zM3 = bVarI.M(ivdVar);
                    objY20 = bVarI.y();
                    if (zM3) {
                        objY20 = new Function1() { // from class: c81
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                    m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY20);
                    } else {
                        objY20 = new Function1() { // from class: c81
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                    m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY20);
                    }
                    d dVarA14 = v.a(dVarA13, (Function1) objY20);
                    huv huvVarC13 = kd5.c(lb4Var, false);
                    iHashCode6 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO1113 = bVarI.o();
                    d dVarC1113 = androidx.compose.ui.c.c(bVarI, dVarA14);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC13, bVar);
                    umi0.a(bVarI, rv00VarO1113, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    } else {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    }
                    umi0.a(bVarI, dVarC1113, cVar);
                    if ((i14 & 3670016) == 1048576) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    objY21 = bVarI.y();
                    if (z22) {
                        objY21 = new Function0() { // from class: d81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar6.setValue(Boolean.TRUE);
                                c5xVar3.k(1);
                                function9.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY21);
                    } else {
                        objY21 = new Function0() { // from class: d81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar6.setValue(Boolean.TRUE);
                                c5xVar3.k(1);
                                function9.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY21);
                    }
                    int i313 = i14 << 9;
                    int i314 = i14 << 12;
                    bVar4 = bVar;
                    cVar2 = cVar;
                    c0041a2 = c0041a;
                    dVar3 = dVar;
                    aVar3 = aVar3;
                    c0674a2 = c0674a;
                    v4c.a(y4cVar, function1, function2, function3, function6, function4, function5, function7, (Function0) objY21, function8, function16, f6, bVarI, 8 | (i17 & 14) | (i20 & 112) | (i20 & 896) | (i313 & 7168) | ((i14 << 3) & 57344) | (i314 & 458752) | (i314 & 3670016) | (i313 & 29360128) | (1879048192 & i314), (i16 >> 12) & 14);
                    bVarI = bVarI;
                    bVarI.s();
                    bVarI.H();
                    Unit unit10 = Unit.a;
                } else if (iD != 1) {
                    bVarI.N(1780031688);
                    bVarI.H();
                    Unit unit11 = Unit.a;
                    xa1Var5 = xa1Var4;
                    dVar3 = dVar;
                    c0674a2 = c0674a;
                    c0041a2 = c0041a;
                    bVar4 = bVar;
                    cVar2 = cVar;
                } else {
                    bVarI.N(1779161549);
                    if ((i14 & 29360128) == 8388608) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    objY24 = bVarI.y();
                    if (z23) {
                        objY24 = new e81(function10, 0);
                        bVarI.r(objY24);
                    } else {
                        objY24 = new e81(function10, 0);
                        bVarI.r(objY24);
                    }
                    Function1 function215 = (Function1) objY24;
                    boolean zA5 = bVarI.A(kebVar) | bVarI.M(bd80VarD);
                    if ((i14 & 234881024) == 67108864) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    z25 = zA5 | z24;
                    objY25 = bVarI.y();
                    if (z25) {
                        objY25 = new Function1() { // from class: f81
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Integer num = (Integer) obj;
                                num.getClass();
                                sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                function11.invoke(num);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY25);
                    } else {
                        objY25 = new Function1() { // from class: f81
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Integer num = (Integer) obj;
                                num.getClass();
                                sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                function11.invoke(num);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY25);
                    }
                    int i315 = i17 >> 3;
                    eb1.a(fb1Var, f6, f5, bd80VarD, xa1Var4, function215, (Function1) objY25, function12, function15, bVarI, 8 | (i315 & 14) | (i315 & 57344) | ((i14 >> 6) & 29360128) | ((i16 << 15) & 234881024));
                    xa1Var5 = xa1Var4;
                    bVarI.H();
                    Unit unit12 = Unit.a;
                    bVar4 = bVar;
                    c0041a2 = c0041a;
                    dVar3 = dVar;
                    c0674a2 = c0674a;
                    cVar2 = cVar;
                }
                bVarI.s();
                aVar4 = aVar2;
                iqa0.b(lqa0Var, sfw.h(r61.b(aVar4, lb4Var5), "auto_bet_snackbar_host"), az8.e, bVarI, 390, 0);
                if (z9) {
                    bVarI.N(-1895455482);
                    d dVarB9 = androidx.compose.foundation.a.b(dVar2.f(aVar4), yc8.c(0.7f, td8.a(R.color.bg_mask, bVarI)), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
                    objY22 = bVarI.y();
                    c0041a3 = c0041a2;
                    if (objY22 == c0041a3) {
                        objY22 = q4p.a();
                        bVarI.r(objY22);
                    }
                    d5x d5xVar4 = (d5x) objY22;
                    objY23 = bVarI.y();
                    if (objY23 == c0041a3) {
                        objY23 = new g81();
                        bVarI.r(objY23);
                    }
                    d dVarB10 = androidx.compose.foundation.d.b(dVarB9, d5xVar4, null, true, null, (Function0) objY23, 24);
                    huv huvVarC14 = kd5.c(ut.a.e, false);
                    iHashCode7 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO1114 = bVarI.o();
                    d dVarC1114 = androidx.compose.ui.c.c(bVarI, dVarB10);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC14, bVar4);
                    umi0.a(bVarI, rv00VarO1114, dVar3);
                    if (bVarI.g()) {
                        rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                    } else {
                        rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                    }
                    umi0.a(bVarI, dVarC1114, cVar2);
                    ym30.a(j.r(aVar4, 31.0f), td8.a(R.color.icon_inverse_primary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                    bVarI.s();
                    bVarI.H();
                } else {
                    bVarI.N(-1894582894);
                    bVarI.H();
                }
                bVarI.s();
                xa1Var2 = xa1Var5;
                z8 = z9;
                z6 = z10;
                z7 = z11;
            } else {
                bVarI.G();
                z6 = z2;
                xa1Var2 = xa1Var;
                z7 = z3;
                z8 = z4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.e(new Function2() { // from class: h81
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i2 | 1);
                        int iA2 = w550.a(i3);
                        int iA3 = w550.a(i4);
                        j81.a(y4cVar, fb1Var, z8, z6, i, xa1Var2, z7, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, dc1Var, function13, function14, function15, function16, function17, function18, (a) obj, iA, iA2, iA3, i5);
                        return Unit.a;
                    }
                });
            }
        }
        i6 |= 384;
        z4 = z;
        i7 = i5 & 8;
        if (i7 != 0) {
            if ((i2 & 3072) == 0) {
                if (bVarI.b(z2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i6 |= i8;
            }
            if ((i2 & 24576) != 0) {
                if (bVarI.d(i)) {
                    i32 = 16384;
                } else {
                    i32 = 8192;
                }
                i6 |= i32;
            }
            i9 = i5 & 32;
            if (i9 != 0) {
                i6 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (xa1Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = xa1Var.ordinal();
                }
                if (bVarI.d(iOrdinal)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i6 |= i10;
            }
            i11 = i5 & 64;
            if (i11 != 0) {
                i6 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (bVarI.b(z3)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i6 |= i12;
            }
            if ((i2 & 12582912) == 0) {
                if (bVarI.A(function0)) {
                    i31 = 8388608;
                } else {
                    i31 = 4194304;
                }
                i6 |= i31;
            }
            if ((i2 & 100663296) == 0) {
                if (bVarI.A(function1)) {
                    i30 = 67108864;
                } else {
                    i30 = 33554432;
                }
                i6 |= i30;
            }
            if ((i2 & 805306368) == 0) {
                if (bVarI.A(function2)) {
                    i29 = 536870912;
                } else {
                    i29 = 268435456;
                }
                i6 |= i29;
            }
            if ((i3 & 6) == 0) {
                if (bVarI.A(function3)) {
                    i28 = 4;
                } else {
                    i28 = 2;
                }
                i13 = i3 | i28;
            } else {
                i13 = i3;
            }
            if ((i3 & 48) == 0) {
                if (bVarI.A(function4)) {
                    i27 = 32;
                } else {
                    i27 = 16;
                }
                i13 |= i27;
            }
            if ((i3 & 384) != 0) {
                if (bVarI.A(function5)) {
                    i26 = 256;
                } else {
                    i26 = 128;
                }
                i13 |= i26;
            }
            if ((i3 & 3072) != 0) {
                if (bVarI.A(function6)) {
                    i25 = 2048;
                } else {
                    i25 = 1024;
                }
                i13 |= i25;
            }
            if ((i3 & 24576) != 0) {
                if (bVarI.A(function7)) {
                    i24 = 16384;
                } else {
                    i24 = 8192;
                }
                i13 |= i24;
            }
            if ((i3 & 196608) == 0) {
                if (bVarI.A(function8)) {
                    i23 = 131072;
                } else {
                    i23 = 65536;
                }
                i13 |= i23;
            }
            if ((i3 & 1572864) == 0) {
                if (bVarI.A(function9)) {
                    i22 = 1048576;
                } else {
                    i22 = 524288;
                }
                i13 |= i22;
            }
            if ((i3 & 12582912) == 0) {
                i13 |= bVarI.A(function10) ? 8388608 : 4194304;
            }
            if ((i3 & 100663296) == 0) {
                i13 |= bVarI.A(function11) ? 67108864 : 33554432;
            }
            if ((i3 & 805306368) == 0) {
                i13 |= bVarI.A(function12) ? 536870912 : 268435456;
            }
            i14 = i13;
            if ((i4 & 6) == 0) {
                if ((i4 & 8) == 0) {
                    zA = bVarI.M(dc1Var);
                } else {
                    zA = bVarI.A(dc1Var);
                }
                if (zA) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i15 = i4 | i21;
            } else {
                i15 = i4;
            }
            if ((i4 & 48) == 0) {
                i15 |= bVarI.A(function13) ? 32 : 16;
            }
            if ((i4 & 384) == 0) {
                i15 |= bVarI.A(function14) ? 256 : 128;
            }
            if ((i4 & 3072) != 0) {
                i15 |= bVarI.A(function15) ? 2048 : 1024;
            }
            if ((i4 & 24576) != 0) {
                i15 |= bVarI.A(function16) ? 16384 : 8192;
            }
            if ((i4 & 196608) == 0) {
                i15 |= bVarI.A(function17) ? 131072 : 65536;
            }
            if ((i4 & 1572864) == 0) {
                i15 |= bVarI.A(function18) ? 1048576 : 524288;
            }
            i16 = i15;
            if ((i6 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (bVarI.q(i6 & 1, z5)) {
                if (i33 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                if (i7 != 0) {
                    z10 = false;
                } else {
                    z10 = z2;
                }
                if (i9 != 0) {
                    xa1Var3 = xa1.Ongoing;
                } else {
                    xa1Var3 = xa1Var;
                }
                if (i11 != 0) {
                    z11 = true;
                } else {
                    z11 = z3;
                }
                if (z10) {
                    z12 = true;
                } else {
                    z12 = true;
                }
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = ff5.a(bVarI);
                }
                lqa0Var = (lqa0) objY;
                xa1Var4 = xa1Var3;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = k.a(i);
                    bVarI.r(objY2);
                }
                c5xVar = (c5x) objY2;
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = m.b(Boolean.FALSE);
                    bVarI.r(objY3);
                }
                m6xVar = (m6x) objY3;
                WeakHashMap<View, fdk0> weakHashMap3 = fdk0.v;
                i17 = i6;
                fA = gdk0.c(fdk0.a.a(bVarI).g, bVarI).a();
                if (Build.VERSION.SDK_INT >= 35) {
                    bVarI.N(-2065358141);
                    f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp - fA;
                    bVarI.H();
                } else {
                    bVarI.N(-2065279959);
                    f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                    bVarI.H();
                }
                ivdVar = (ivd) bVarI.O(sva.h);
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = m.b(zff.a(0.0f));
                    bVarI.r(objY4);
                }
                m6xVar2 = (m6x) objY4;
                double d3 = f;
                float f9 = (float) (d3 * 0.9d);
                f2 = (float) (0.5d * d3);
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = s3d.a(z12, bVarI);
                }
                m6xVar3 = (m6x) objY5;
                z13 = z12;
                objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = w4g.i(kotlin.coroutines.e.a, bVarI);
                    bVarI.r(objY6);
                }
                kebVar = (keb) objY6;
                bd80VarD = ceb.d(bVarI);
                zM = bVarI.M(bd80VarD);
                objY7 = bVarI.y();
                if (zM) {
                    objY7 = new a(null, m6xVar3, bd80VarD);
                    bVarI.r(objY7);
                } else {
                    objY7 = new a(null, m6xVar3, bd80VarD);
                    bVarI.r(objY7);
                }
                w4g.e(bVarI, bd80VarD, (Function2) objY7);
                if (dc1Var instanceof dc1.a) {
                    bVarI.N(-897869343);
                    dc1.a aVar7 = (dc1.a) dc1Var;
                    h9k.b(null, ddi0.a(aVar7.a, bVarI), ddi0.a(aVar7.b, bVarI), null, null, null, null, null, null, null, null, null, function13, function13, null, bVarI, 0, ((i16 << 3) & 896) | ((i16 << 6) & 7168), 20473);
                    bVarI.H();
                    i18 = 48;
                } else {
                    i18 = 48;
                    if (dc1Var instanceof dc1.b) {
                        bVarI.N(-2063788456);
                        dc1.b bVar7 = (dc1.b) dc1Var;
                        String strA118 = ddi0.a(bVar7.a, bVarI);
                        String strA119 = ddi0.a(bVar7.b, bVarI);
                        String strA26 = ddi0.a(bVar7.c, bVarI);
                        if ((i16 & 112) == 32) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        boolean z34 = z19;
                        if ((i14 & 3670016) == 1048576) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        z21 = z34 | z20;
                        objY13 = bVarI.y();
                        if (z21) {
                            objY13 = new Function0() { // from class: z71
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function13.invoke();
                                    m6xVar3.setValue(Boolean.TRUE);
                                    c5xVar.k(1);
                                    function9.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY13);
                        } else {
                            objY13 = new Function0() { // from class: z71
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function13.invoke();
                                    m6xVar3.setValue(Boolean.TRUE);
                                    c5xVar.k(1);
                                    function9.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY13);
                        }
                        h9k.b(null, strA118, strA119, null, null, null, null, strA26, null, null, null, az8.a, function13, (Function0) objY13, function13, bVarI, 0, ((i16 << 3) & 896) | 48 | ((i16 << 9) & 57344), 1913);
                        bVarI.H();
                    } else if (dc1Var instanceof dc1.c) {
                        bVarI.N(-2062782816);
                        strA = ddi0.a(((dc1.c) dc1Var).a, bVarI);
                        zM2 = bVarI.M(strA);
                        objY12 = bVarI.y();
                        if (zM2) {
                            objY12 = new b(lqa0Var, strA, null);
                            bVarI.r(objY12);
                        } else {
                            objY12 = new b(lqa0Var, strA, null);
                            bVarI.r(objY12);
                        }
                        w4g.e(bVarI, dc1Var, (Function2) objY12);
                        bVarI.H();
                    } else if (dc1Var instanceof dc1.d) {
                        bVarI.N(-2062495198);
                        String strA27 = vw40.a(R.string.wap_setting__enable_notification_alert_title, new Object[0], bVarI);
                        String strA28 = vw40.a(R.string.component_betslip__auto_bet_enable_notification_content, new Object[0], bVarI);
                        boolean zBooleanValue3 = ((Boolean) m6xVar.getValue()).booleanValue();
                        String strA29 = vw40.a(R.string.common_functions__do_not_show_this_again, new Object[0], bVarI);
                        String strA210 = vw40.a(R.string.wap_setting__go_to_settings, new Object[0], bVarI);
                        String strA211 = vw40.a(R.string.common_functions__later, new Object[0], bVarI);
                        objY8 = bVarI.y();
                        if (objY8 == c0041a) {
                            objY8 = new q71(m6xVar, 0);
                            bVarI.r(objY8);
                        }
                        Function1 function111 = (Function1) objY8;
                        i19 = i16 & 896;
                        if (i19 == 256) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        objY9 = bVarI.y();
                        if (z14) {
                            objY9 = new Function0() { // from class: r71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar;
                                    Boolean bool = (Boolean) m6xVar7.getValue();
                                    bool.booleanValue();
                                    function14.invoke(bool);
                                    m6xVar7.setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY9);
                        } else {
                            objY9 = new Function0() { // from class: r71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar;
                                    Boolean bool = (Boolean) m6xVar7.getValue();
                                    bool.booleanValue();
                                    function14.invoke(bool);
                                    m6xVar7.setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY9);
                        }
                        Function0 function216 = (Function0) objY9;
                        if (i19 == 256) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((i16 & 3670016) == 1048576) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z16 | z15;
                        objY10 = bVarI.y();
                        if (z17) {
                            objY10 = new Function0() { // from class: s71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar;
                                    Boolean bool = (Boolean) m6xVar7.getValue();
                                    bool.booleanValue();
                                    function14.invoke(bool);
                                    m6xVar7.setValue(Boolean.FALSE);
                                    function18.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY10);
                        } else {
                            objY10 = new Function0() { // from class: s71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar;
                                    Boolean bool = (Boolean) m6xVar7.getValue();
                                    bool.booleanValue();
                                    function14.invoke(bool);
                                    m6xVar7.setValue(Boolean.FALSE);
                                    function18.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY10);
                        }
                        Function0 function217 = (Function0) objY10;
                        if (i19 == 256) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        objY11 = bVarI.y();
                        if (z18) {
                            objY11 = new Function0() { // from class: t71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar;
                                    Boolean bool = (Boolean) m6xVar7.getValue();
                                    bool.booleanValue();
                                    function14.invoke(bool);
                                    m6xVar7.setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY11);
                        } else {
                            objY11 = new Function0() { // from class: t71
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar;
                                    Boolean bool = (Boolean) m6xVar7.getValue();
                                    bool.booleanValue();
                                    function14.invoke(bool);
                                    m6xVar7.setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY11);
                        }
                        h9k.c(strA27, strA28, zBooleanValue3, strA29, null, null, strA210, strA211, null, function111, function216, function217, (Function0) objY11, az8.b, bVarI, 0);
                        bVarI.H();
                    } else {
                        if (dc1Var == null) {
                            bVarI.N(-897868480);
                            bVarI.H();
                            throw new ray();
                        }
                        bVarI.N(-2060766390);
                        bVarI.H();
                    }
                }
                if (z13) {
                    f3 = ((zff) m6xVar2.getValue()).a;
                } else {
                    f3 = f2;
                }
                if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                    f4 = f3;
                } else {
                    f4 = Float.NaN;
                }
                aVar2 = d.a.b;
                d dVarA15 = ldk0.a(ldk0.b(j.e(aVar2, 1.0f)));
                objY14 = bVarI.y();
                if (objY14 == c0041a) {
                    objY14 = new u71();
                    bVarI.r(objY14);
                }
                d dVarB11 = qy80.b(dVarA15, false, (Function1) objY14);
                lb4Var = ut.a.a;
                f5 = f4;
                huv huvVarC15 = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO120 = bVarI.o();
                d dVarC120 = androidx.compose.ui.c.c(bVarI, dVarB11);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                f6 = f3;
                bVar = hta.a.f;
                umi0.a(bVarI, huvVarC15, bVar);
                dVar = hta.a.e;
                umi0.a(bVarI, rv00VarO120, dVar);
                c0674a = hta.a.g;
                if (bVarI.g()) {
                    m6xVar4 = m6xVar3;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC120, cVar);
                    kd5.a(sfw.h(androidx.compose.foundation.a.c(id8.d(2147483648L), androidx.compose.foundation.d.d(j.e(aVar2, 1.0f), true, null, null, function0, 14)), "auto_bet_overlay"), bVarI, 0);
                    dVar2 = androidx.compose.foundation.layout.d.a;
                    lb4 lb4Var6 = ut.a.h;
                    d dVarK5 = j.k(j.g(dVar2.b(aVar2, lb4Var6), 1.0f), 0.0f, f9, 1);
                    objY15 = bVarI.y();
                    if (objY15 == c0041a) {
                        objY15 = new v71();
                        bVarI.r(objY15);
                    }
                    d dVarH17 = sfw.h(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarK5, false, null, null, (Function0) objY15, 14), td8.a(R.color.bg_primary_d_base, bVarI), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12)), "auto_bet_sheet");
                    ze8 ze8VarA5 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    iHashCode2 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO1115 = bVarI.o();
                    d dVarC1115 = androidx.compose.ui.c.c(bVarI, dVarH17);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA5, bVar);
                    umi0.a(bVarI, rv00VarO1115, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC1115, cVar);
                    d dVarH18 = sfw.h(h.i(j.g(aVar2, 1.0f), 24.0f, 24.0f, 24.0f, 16.0f), "auto_bet_header");
                    uw0.g gVar5 = uw0.g;
                    bVar2 = ut.a.k;
                    un60 un60VarA17 = sn60.a(gVar5, bVar2, bVarI, 54);
                    iHashCode3 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO1116 = bVarI.o();
                    d dVarC1116 = androidx.compose.ui.c.c(bVarI, dVarH18);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA17, bVar);
                    umi0.a(bVarI, rv00VarO1116, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC1116, cVar);
                    jVar = uw0.a;
                    bVar3 = ut.a.j;
                    un60 un60VarA18 = sn60.a(jVar, bVar3, bVarI, 0);
                    iHashCode4 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO1117 = bVarI.o();
                    d dVarC1117 = androidx.compose.ui.c.c(bVarI, aVar2);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA18, bVar);
                    umi0.a(bVarI, rv00VarO1117, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                    } else {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                    }
                    umi0.a(bVarI, dVarC1117, cVar);
                    rkg0.d(vw40.a(R.string.component_betslip__auto_bet, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_title"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 131064);
                    dr.a(bVarI, j.w(aVar2, 8.0f));
                    objY16 = bVarI.y();
                    if (objY16 == c0041a) {
                        objY16 = m.b(Boolean.FALSE);
                        bVarI.r(objY16);
                    }
                    m6xVar5 = (m6x) objY16;
                    objY17 = bVarI.y();
                    if (objY17 == c0041a) {
                        objY17 = k.a(0);
                        bVarI.r(objY17);
                    }
                    c5xVar2 = (c5x) objY17;
                    objY18 = bVarI.y();
                    if (objY18 == c0041a) {
                        objY18 = new Function1() { // from class: w71
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                c5xVar2.k((int) Float.intBitsToFloat((int) (a1sVar.T(0L) >> 32)));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY18);
                    }
                    d dVarA16 = v.a(aVar2, (Function1) objY18);
                    huv huvVarC16 = kd5.c(lb4Var, false);
                    iHashCode5 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO1118 = bVarI.o();
                    d dVarC1118 = androidx.compose.ui.c.c(bVarI, dVarA16);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC16, bVar);
                    umi0.a(bVarI, rv00VarO1118, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                    } else {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                    }
                    umi0.a(bVarI, dVarC1118, cVar);
                    objY19 = bVarI.y();
                    if (objY19 == c0041a) {
                        objY19 = new Function0() { // from class: x71
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar7 = m6xVar5;
                                m6xVar7.setValue(Boolean.valueOf(!((Boolean) m6xVar7.getValue()).booleanValue()));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY19);
                    }
                    dhn.a((Function0) objY19, sfw.h(j.r(aVar2, 20.0f), "auto_bet_tooltip_button"), false, null, null, az8.c, bVarI, 1572918, 60);
                    if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                        bVarI.N(1588671246);
                        int iD6 = c5xVar2.D();
                        String strA1110 = vw40.a(R.string.component_betslip__auto_bet_hint, new Object[0], bVarI);
                        objY28 = bVarI.y();
                        if (objY28 == c0041a) {
                            objY28 = new y71(m6xVar5, 0);
                            bVarI.r(objY28);
                        }
                        bc1.a(iD6, 384, bVarI, strA1110, (Function0) objY28);
                        bVarI.H();
                    } else {
                        bVarI.N(1589017206);
                        bVarI.H();
                    }
                    bVarI.s();
                    bVarI.s();
                    i20 = i17 >> 21;
                    dhn.a(function0, sfw.h(j.r(aVar2, 24.0f), "auto_bet_close_button"), false, null, null, az8.d, bVarI, (i20 & 14) | 1572912, 60);
                    bVarI.s();
                    if (z11) {
                        bVarI.N(1774089267);
                        d dVarH19 = sfw.h(h.g(androidx.compose.foundation.a.c(td8.a(R.color.bg_warning_secondary, bVarI), j.g(aVar2, 1.0f)), 16.0f, 8.0f), "auto_bet_warning_banner");
                        un60 un60VarA19 = sn60.a(jVar, bVar2, bVarI, i18);
                        iHashCode9 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO1119 = bVarI.o();
                        d dVarC1119 = androidx.compose.ui.c.c(bVarI, dVarH19);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA19, bVar);
                        umi0.a(bVarI, rv00VarO1119, dVar);
                        if (bVarI.g()) {
                            rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                        } else {
                            rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                        }
                        umi0.a(bVarI, dVarC1119, cVar);
                        ihn.b(u800.a(R.drawable.ic__exclamtion_circle, 0, bVarI), null, j.r(aVar2, 24.0f), td8.a(R.color.icon_highlight, bVarI), bVarI, 432, 0);
                        dr.a(bVarI, j.w(aVar2, 8.0f));
                        rkg0.d(vw40.a(R.string.component_betslip__auto_bet_temporarily_unavailable, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_warning_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
                        bVarI.s();
                        bVarI.H();
                    } else {
                        bVarI.N(1775278024);
                        bVarI.H();
                    }
                    if (z13) {
                        bVarI.N(1775388074);
                        d dVarH110 = sfw.h(h.h(j.g(aVar2, 1.0f), 50.0f, 0.0f, 2), "auto_bet_tab_row");
                        un60 un60VarA110 = sn60.a(jVar, bVar3, bVarI, 0);
                        iHashCode8 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO11110 = bVarI.o();
                        d dVarC11110 = androidx.compose.ui.c.c(bVarI, dVarH110);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA110, bVar);
                        umi0.a(bVarI, rv00VarO11110, dVar);
                        if (bVarI.g()) {
                            rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                        } else {
                            rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                        }
                        umi0.a(bVarI, dVarC11110, cVar);
                        String strA1111 = vw40.a(R.string.component_betslip__create, new Object[0], bVarI);
                        if (c5xVar.D() == 0) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        if ((i17 & 14) != 4) {
                            y4cVar2 = y4cVar;
                            if ((i17 & 8) == 0) {
                            }
                            if ((i16 & 458752) == 131072) {
                                z27 = true;
                            } else {
                                z27 = false;
                            }
                            z28 = z32 | z27;
                            objY26 = bVarI.y();
                            if (z28) {
                                c5xVar3 = c5xVar;
                                objY26 = new Function0() { // from class: a81
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        c5x c5xVar4 = c5xVar3;
                                        int iD7 = c5xVar4.D();
                                        y4c y4cVar3 = y4cVar2;
                                        Function0 function218 = function17;
                                        if (iD7 == 0) {
                                            if (!(y4cVar3 instanceof y4c.f)) {
                                                return Unit.a;
                                            }
                                            function218.invoke();
                                        } else if (y4cVar3 instanceof y4c.f) {
                                            function218.invoke();
                                        }
                                        c5xVar4.k(0);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY26);
                            } else {
                                c5xVar3 = c5xVar;
                                objY26 = new Function0() { // from class: a81
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        c5x c5xVar4 = c5xVar3;
                                        int iD7 = c5xVar4.D();
                                        y4c y4cVar3 = y4cVar2;
                                        Function0 function218 = function17;
                                        if (iD7 == 0) {
                                            if (!(y4cVar3 instanceof y4c.f)) {
                                                return Unit.a;
                                            }
                                            function218.invoke();
                                        } else if (y4cVar3 instanceof y4c.f) {
                                            function218.invoke();
                                        }
                                        c5xVar4.k(0);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY26);
                            }
                            Function0 function218 = (Function0) objY26;
                            wn60 wn60Var9 = wn60.a;
                            l1g0.a(0, 4, bVarI, sfw.h(wn60Var9.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA1111, function218, z26);
                            String strA1112 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                            if (c5xVar3.D() == 1) {
                                z29 = true;
                            } else {
                                z29 = false;
                            }
                            if ((i14 & 3670016) == 1048576) {
                                z30 = true;
                            } else {
                                z30 = false;
                            }
                            objY27 = bVarI.y();
                            if (z30) {
                                m6xVar6 = m6xVar4;
                                objY27 = new b81(c5xVar3, m6xVar6, function9);
                                bVarI.r(objY27);
                            } else {
                                m6xVar6 = m6xVar4;
                                objY27 = new b81(c5xVar3, m6xVar6, function9);
                                bVarI.r(objY27);
                            }
                            l1g0.a(384, 0, bVarI, sfw.h(wn60Var9.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA1112, (Function0) objY27, z29);
                            bVarI.s();
                            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                            bVarI.H();
                        } else {
                            y4cVar2 = y4cVar;
                        }
                        if ((i16 & 458752) == 131072) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        z28 = z32 | z27;
                        objY26 = bVarI.y();
                        if (z28) {
                            c5xVar3 = c5xVar;
                            objY26 = new Function0() { // from class: a81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    c5x c5xVar4 = c5xVar3;
                                    int iD7 = c5xVar4.D();
                                    y4c y4cVar3 = y4cVar2;
                                    Function0 function219 = function17;
                                    if (iD7 == 0) {
                                        if (!(y4cVar3 instanceof y4c.f)) {
                                            return Unit.a;
                                        }
                                        function219.invoke();
                                    } else if (y4cVar3 instanceof y4c.f) {
                                        function219.invoke();
                                    }
                                    c5xVar4.k(0);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY26);
                        } else {
                            c5xVar3 = c5xVar;
                            objY26 = new Function0() { // from class: a81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    c5x c5xVar4 = c5xVar3;
                                    int iD7 = c5xVar4.D();
                                    y4c y4cVar3 = y4cVar2;
                                    Function0 function219 = function17;
                                    if (iD7 == 0) {
                                        if (!(y4cVar3 instanceof y4c.f)) {
                                            return Unit.a;
                                        }
                                        function219.invoke();
                                    } else if (y4cVar3 instanceof y4c.f) {
                                        function219.invoke();
                                    }
                                    c5xVar4.k(0);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY26);
                        }
                        Function0 function219 = (Function0) objY26;
                        wn60 wn60Var10 = wn60.a;
                        l1g0.a(0, 4, bVarI, sfw.h(wn60Var10.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA1111, function219, z26);
                        String strA1113 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                        if (c5xVar3.D() == 1) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if ((i14 & 3670016) == 1048576) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        objY27 = bVarI.y();
                        if (z30) {
                            m6xVar6 = m6xVar4;
                            objY27 = new b81(c5xVar3, m6xVar6, function9);
                            bVarI.r(objY27);
                        } else {
                            m6xVar6 = m6xVar4;
                            objY27 = new b81(c5xVar3, m6xVar6, function9);
                            bVarI.r(objY27);
                        }
                        l1g0.a(384, 0, bVarI, sfw.h(wn60Var10.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA1113, (Function0) objY27, z29);
                        bVarI.s();
                        p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                        bVarI.H();
                    } else {
                        m6xVar6 = m6xVar4;
                        c5xVar3 = c5xVar;
                        bVarI.N(1777415784);
                        bVarI.H();
                    }
                    iD = c5xVar3.D();
                    if (iD != 0) {
                        xa1Var5 = xa1Var4;
                        aVar2 = aVar2;
                        bVarI.N(1777532189);
                        d dVarA17 = j.A(j.g(aVar2, 1.0f), null, 3);
                        zM3 = bVarI.M(ivdVar);
                        objY20 = bVarI.y();
                        if (zM3) {
                            objY20 = new Function1() { // from class: c81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    a1s a1sVar = (a1s) obj;
                                    a1sVar.getClass();
                                    if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                        m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY20);
                        } else {
                            objY20 = new Function1() { // from class: c81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    a1s a1sVar = (a1s) obj;
                                    a1sVar.getClass();
                                    if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                        m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY20);
                        }
                        d dVarA18 = v.a(dVarA17, (Function1) objY20);
                        huv huvVarC17 = kd5.c(lb4Var, false);
                        iHashCode6 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO11111 = bVarI.o();
                        d dVarC11111 = androidx.compose.ui.c.c(bVarI, dVarA18);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC17, bVar);
                        umi0.a(bVarI, rv00VarO11111, dVar);
                        if (bVarI.g()) {
                            rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                        } else {
                            rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                        }
                        umi0.a(bVarI, dVarC11111, cVar);
                        if ((i14 & 3670016) == 1048576) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        objY21 = bVarI.y();
                        if (z22) {
                            objY21 = new Function0() { // from class: d81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar6.setValue(Boolean.TRUE);
                                    c5xVar3.k(1);
                                    function9.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY21);
                        } else {
                            objY21 = new Function0() { // from class: d81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar6.setValue(Boolean.TRUE);
                                    c5xVar3.k(1);
                                    function9.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY21);
                        }
                        int i316 = i14 << 9;
                        int i317 = i14 << 12;
                        bVar4 = bVar;
                        cVar2 = cVar;
                        c0041a2 = c0041a;
                        dVar3 = dVar;
                        aVar3 = aVar3;
                        c0674a2 = c0674a;
                        v4c.a(y4cVar, function1, function2, function3, function6, function4, function5, function7, (Function0) objY21, function8, function16, f6, bVarI, 8 | (i17 & 14) | (i20 & 112) | (i20 & 896) | (i316 & 7168) | ((i14 << 3) & 57344) | (i317 & 458752) | (i317 & 3670016) | (i316 & 29360128) | (1879048192 & i317), (i16 >> 12) & 14);
                        bVarI = bVarI;
                        bVarI.s();
                        bVarI.H();
                        Unit unit13 = Unit.a;
                    } else if (iD != 1) {
                        bVarI.N(1780031688);
                        bVarI.H();
                        Unit unit14 = Unit.a;
                        xa1Var5 = xa1Var4;
                        dVar3 = dVar;
                        c0674a2 = c0674a;
                        c0041a2 = c0041a;
                        bVar4 = bVar;
                        cVar2 = cVar;
                    } else {
                        bVarI.N(1779161549);
                        if ((i14 & 29360128) == 8388608) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        objY24 = bVarI.y();
                        if (z23) {
                            objY24 = new e81(function10, 0);
                            bVarI.r(objY24);
                        } else {
                            objY24 = new e81(function10, 0);
                            bVarI.r(objY24);
                        }
                        Function1 function2110 = (Function1) objY24;
                        boolean zA6 = bVarI.A(kebVar) | bVarI.M(bd80VarD);
                        if ((i14 & 234881024) == 67108864) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        z25 = zA6 | z24;
                        objY25 = bVarI.y();
                        if (z25) {
                            objY25 = new Function1() { // from class: f81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Integer num = (Integer) obj;
                                    num.getClass();
                                    sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                    function11.invoke(num);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY25);
                        } else {
                            objY25 = new Function1() { // from class: f81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Integer num = (Integer) obj;
                                    num.getClass();
                                    sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                    function11.invoke(num);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY25);
                        }
                        int i318 = i17 >> 3;
                        eb1.a(fb1Var, f6, f5, bd80VarD, xa1Var4, function2110, (Function1) objY25, function12, function15, bVarI, 8 | (i318 & 14) | (i318 & 57344) | ((i14 >> 6) & 29360128) | ((i16 << 15) & 234881024));
                        xa1Var5 = xa1Var4;
                        bVarI.H();
                        Unit unit15 = Unit.a;
                        bVar4 = bVar;
                        c0041a2 = c0041a;
                        dVar3 = dVar;
                        c0674a2 = c0674a;
                        cVar2 = cVar;
                    }
                    bVarI.s();
                    aVar4 = aVar2;
                    iqa0.b(lqa0Var, sfw.h(r61.b(aVar4, lb4Var6), "auto_bet_snackbar_host"), az8.e, bVarI, 390, 0);
                    if (z9) {
                        bVarI.N(-1895455482);
                        d dVarB12 = androidx.compose.foundation.a.b(dVar2.f(aVar4), yc8.c(0.7f, td8.a(R.color.bg_mask, bVarI)), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
                        objY22 = bVarI.y();
                        c0041a3 = c0041a2;
                        if (objY22 == c0041a3) {
                            objY22 = q4p.a();
                            bVarI.r(objY22);
                        }
                        d5x d5xVar5 = (d5x) objY22;
                        objY23 = bVarI.y();
                        if (objY23 == c0041a3) {
                            objY23 = new g81();
                            bVarI.r(objY23);
                        }
                        d dVarB13 = androidx.compose.foundation.d.b(dVarB12, d5xVar5, null, true, null, (Function0) objY23, 24);
                        huv huvVarC18 = kd5.c(ut.a.e, false);
                        iHashCode7 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO11112 = bVarI.o();
                        d dVarC11112 = androidx.compose.ui.c.c(bVarI, dVarB13);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC18, bVar4);
                        umi0.a(bVarI, rv00VarO11112, dVar3);
                        if (bVarI.g()) {
                            rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                        } else {
                            rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                        }
                        umi0.a(bVarI, dVarC11112, cVar2);
                        ym30.a(j.r(aVar4, 31.0f), td8.a(R.color.icon_inverse_primary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                        bVarI.s();
                        bVarI.H();
                    } else {
                        bVarI.N(-1894582894);
                        bVarI.H();
                    }
                    bVarI.s();
                    xa1Var2 = xa1Var5;
                    z8 = z9;
                    z6 = z10;
                    z7 = z11;
                } else {
                    m6xVar4 = m6xVar3;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC120, cVar);
                kd5.a(sfw.h(androidx.compose.foundation.a.c(id8.d(2147483648L), androidx.compose.foundation.d.d(j.e(aVar2, 1.0f), true, null, null, function0, 14)), "auto_bet_overlay"), bVarI, 0);
                dVar2 = androidx.compose.foundation.layout.d.a;
                lb4 lb4Var7 = ut.a.h;
                d dVarK6 = j.k(j.g(dVar2.b(aVar2, lb4Var7), 1.0f), 0.0f, f9, 1);
                objY15 = bVarI.y();
                if (objY15 == c0041a) {
                    objY15 = new v71();
                    bVarI.r(objY15);
                }
                d dVarH111 = sfw.h(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarK6, false, null, null, (Function0) objY15, 14), td8.a(R.color.bg_primary_d_base, bVarI), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12)), "auto_bet_sheet");
                ze8 ze8VarA6 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode2 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO11113 = bVarI.o();
                d dVarC11113 = androidx.compose.ui.c.c(bVarI, dVarH111);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA6, bVar);
                umi0.a(bVarI, rv00VarO11113, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC11113, cVar);
                d dVarH112 = sfw.h(h.i(j.g(aVar2, 1.0f), 24.0f, 24.0f, 24.0f, 16.0f), "auto_bet_header");
                uw0.g gVar6 = uw0.g;
                bVar2 = ut.a.k;
                un60 un60VarA111 = sn60.a(gVar6, bVar2, bVarI, 54);
                iHashCode3 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO11114 = bVarI.o();
                d dVarC11114 = androidx.compose.ui.c.c(bVarI, dVarH112);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA111, bVar);
                umi0.a(bVarI, rv00VarO11114, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC11114, cVar);
                jVar = uw0.a;
                bVar3 = ut.a.j;
                un60 un60VarA112 = sn60.a(jVar, bVar3, bVarI, 0);
                iHashCode4 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO11115 = bVarI.o();
                d dVarC11115 = androidx.compose.ui.c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA112, bVar);
                umi0.a(bVarI, rv00VarO11115, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                } else {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                }
                umi0.a(bVarI, dVarC11115, cVar);
                rkg0.d(vw40.a(R.string.component_betslip__auto_bet, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_title"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 131064);
                dr.a(bVarI, j.w(aVar2, 8.0f));
                objY16 = bVarI.y();
                if (objY16 == c0041a) {
                    objY16 = m.b(Boolean.FALSE);
                    bVarI.r(objY16);
                }
                m6xVar5 = (m6x) objY16;
                objY17 = bVarI.y();
                if (objY17 == c0041a) {
                    objY17 = k.a(0);
                    bVarI.r(objY17);
                }
                c5xVar2 = (c5x) objY17;
                objY18 = bVarI.y();
                if (objY18 == c0041a) {
                    objY18 = new Function1() { // from class: w71
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            c5xVar2.k((int) Float.intBitsToFloat((int) (a1sVar.T(0L) >> 32)));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY18);
                }
                d dVarA19 = v.a(aVar2, (Function1) objY18);
                huv huvVarC19 = kd5.c(lb4Var, false);
                iHashCode5 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO11116 = bVarI.o();
                d dVarC11116 = androidx.compose.ui.c.c(bVarI, dVarA19);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC19, bVar);
                umi0.a(bVarI, rv00VarO11116, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                } else {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                }
                umi0.a(bVarI, dVarC11116, cVar);
                objY19 = bVarI.y();
                if (objY19 == c0041a) {
                    objY19 = new Function0() { // from class: x71
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar7 = m6xVar5;
                            m6xVar7.setValue(Boolean.valueOf(!((Boolean) m6xVar7.getValue()).booleanValue()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY19);
                }
                dhn.a((Function0) objY19, sfw.h(j.r(aVar2, 20.0f), "auto_bet_tooltip_button"), false, null, null, az8.c, bVarI, 1572918, 60);
                if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                    bVarI.N(1588671246);
                    int iD7 = c5xVar2.D();
                    String strA1114 = vw40.a(R.string.component_betslip__auto_bet_hint, new Object[0], bVarI);
                    objY28 = bVarI.y();
                    if (objY28 == c0041a) {
                        objY28 = new y71(m6xVar5, 0);
                        bVarI.r(objY28);
                    }
                    bc1.a(iD7, 384, bVarI, strA1114, (Function0) objY28);
                    bVarI.H();
                } else {
                    bVarI.N(1589017206);
                    bVarI.H();
                }
                bVarI.s();
                bVarI.s();
                i20 = i17 >> 21;
                dhn.a(function0, sfw.h(j.r(aVar2, 24.0f), "auto_bet_close_button"), false, null, null, az8.d, bVarI, (i20 & 14) | 1572912, 60);
                bVarI.s();
                if (z11) {
                    bVarI.N(1774089267);
                    d dVarH113 = sfw.h(h.g(androidx.compose.foundation.a.c(td8.a(R.color.bg_warning_secondary, bVarI), j.g(aVar2, 1.0f)), 16.0f, 8.0f), "auto_bet_warning_banner");
                    un60 un60VarA113 = sn60.a(jVar, bVar2, bVarI, i18);
                    iHashCode9 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO11117 = bVarI.o();
                    d dVarC11117 = androidx.compose.ui.c.c(bVarI, dVarH113);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA113, bVar);
                    umi0.a(bVarI, rv00VarO11117, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                    } else {
                        rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                    }
                    umi0.a(bVarI, dVarC11117, cVar);
                    ihn.b(u800.a(R.drawable.ic__exclamtion_circle, 0, bVarI), null, j.r(aVar2, 24.0f), td8.a(R.color.icon_highlight, bVarI), bVarI, 432, 0);
                    dr.a(bVarI, j.w(aVar2, 8.0f));
                    rkg0.d(vw40.a(R.string.component_betslip__auto_bet_temporarily_unavailable, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_warning_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
                    bVarI.s();
                    bVarI.H();
                } else {
                    bVarI.N(1775278024);
                    bVarI.H();
                }
                if (z13) {
                    bVarI.N(1775388074);
                    d dVarH114 = sfw.h(h.h(j.g(aVar2, 1.0f), 50.0f, 0.0f, 2), "auto_bet_tab_row");
                    un60 un60VarA114 = sn60.a(jVar, bVar3, bVarI, 0);
                    iHashCode8 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO11118 = bVarI.o();
                    d dVarC11118 = androidx.compose.ui.c.c(bVarI, dVarH114);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA114, bVar);
                    umi0.a(bVarI, rv00VarO11118, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                    } else {
                        rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                    }
                    umi0.a(bVarI, dVarC11118, cVar);
                    String strA1115 = vw40.a(R.string.component_betslip__create, new Object[0], bVarI);
                    if (c5xVar.D() == 0) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    if ((i17 & 14) != 4) {
                        y4cVar2 = y4cVar;
                        if ((i17 & 8) == 0) {
                        }
                        if ((i16 & 458752) == 131072) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        z28 = z32 | z27;
                        objY26 = bVarI.y();
                        if (z28) {
                            c5xVar3 = c5xVar;
                            objY26 = new Function0() { // from class: a81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    c5x c5xVar4 = c5xVar3;
                                    int iD8 = c5xVar4.D();
                                    y4c y4cVar3 = y4cVar2;
                                    Function0 function2111 = function17;
                                    if (iD8 == 0) {
                                        if (!(y4cVar3 instanceof y4c.f)) {
                                            return Unit.a;
                                        }
                                        function2111.invoke();
                                    } else if (y4cVar3 instanceof y4c.f) {
                                        function2111.invoke();
                                    }
                                    c5xVar4.k(0);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY26);
                        } else {
                            c5xVar3 = c5xVar;
                            objY26 = new Function0() { // from class: a81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    c5x c5xVar4 = c5xVar3;
                                    int iD8 = c5xVar4.D();
                                    y4c y4cVar3 = y4cVar2;
                                    Function0 function2111 = function17;
                                    if (iD8 == 0) {
                                        if (!(y4cVar3 instanceof y4c.f)) {
                                            return Unit.a;
                                        }
                                        function2111.invoke();
                                    } else if (y4cVar3 instanceof y4c.f) {
                                        function2111.invoke();
                                    }
                                    c5xVar4.k(0);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY26);
                        }
                        Function0 function2111 = (Function0) objY26;
                        wn60 wn60Var11 = wn60.a;
                        l1g0.a(0, 4, bVarI, sfw.h(wn60Var11.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA1115, function2111, z26);
                        String strA1116 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                        if (c5xVar3.D() == 1) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if ((i14 & 3670016) == 1048576) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        objY27 = bVarI.y();
                        if (z30) {
                            m6xVar6 = m6xVar4;
                            objY27 = new b81(c5xVar3, m6xVar6, function9);
                            bVarI.r(objY27);
                        } else {
                            m6xVar6 = m6xVar4;
                            objY27 = new b81(c5xVar3, m6xVar6, function9);
                            bVarI.r(objY27);
                        }
                        l1g0.a(384, 0, bVarI, sfw.h(wn60Var11.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA1116, (Function0) objY27, z29);
                        bVarI.s();
                        p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                        bVarI.H();
                    } else {
                        y4cVar2 = y4cVar;
                    }
                    if ((i16 & 458752) == 131072) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    z28 = z32 | z27;
                    objY26 = bVarI.y();
                    if (z28) {
                        c5xVar3 = c5xVar;
                        objY26 = new Function0() { // from class: a81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                c5x c5xVar4 = c5xVar3;
                                int iD8 = c5xVar4.D();
                                y4c y4cVar3 = y4cVar2;
                                Function0 function2112 = function17;
                                if (iD8 == 0) {
                                    if (!(y4cVar3 instanceof y4c.f)) {
                                        return Unit.a;
                                    }
                                    function2112.invoke();
                                } else if (y4cVar3 instanceof y4c.f) {
                                    function2112.invoke();
                                }
                                c5xVar4.k(0);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY26);
                    } else {
                        c5xVar3 = c5xVar;
                        objY26 = new Function0() { // from class: a81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                c5x c5xVar4 = c5xVar3;
                                int iD8 = c5xVar4.D();
                                y4c y4cVar3 = y4cVar2;
                                Function0 function2112 = function17;
                                if (iD8 == 0) {
                                    if (!(y4cVar3 instanceof y4c.f)) {
                                        return Unit.a;
                                    }
                                    function2112.invoke();
                                } else if (y4cVar3 instanceof y4c.f) {
                                    function2112.invoke();
                                }
                                c5xVar4.k(0);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY26);
                    }
                    Function0 function2112 = (Function0) objY26;
                    wn60 wn60Var12 = wn60.a;
                    l1g0.a(0, 4, bVarI, sfw.h(wn60Var12.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA1115, function2112, z26);
                    String strA1117 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                    if (c5xVar3.D() == 1) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    if ((i14 & 3670016) == 1048576) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    objY27 = bVarI.y();
                    if (z30) {
                        m6xVar6 = m6xVar4;
                        objY27 = new b81(c5xVar3, m6xVar6, function9);
                        bVarI.r(objY27);
                    } else {
                        m6xVar6 = m6xVar4;
                        objY27 = new b81(c5xVar3, m6xVar6, function9);
                        bVarI.r(objY27);
                    }
                    l1g0.a(384, 0, bVarI, sfw.h(wn60Var12.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA1117, (Function0) objY27, z29);
                    bVarI.s();
                    p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                    bVarI.H();
                } else {
                    m6xVar6 = m6xVar4;
                    c5xVar3 = c5xVar;
                    bVarI.N(1777415784);
                    bVarI.H();
                }
                iD = c5xVar3.D();
                if (iD != 0) {
                    xa1Var5 = xa1Var4;
                    aVar2 = aVar2;
                    bVarI.N(1777532189);
                    d dVarA110 = j.A(j.g(aVar2, 1.0f), null, 3);
                    zM3 = bVarI.M(ivdVar);
                    objY20 = bVarI.y();
                    if (zM3) {
                        objY20 = new Function1() { // from class: c81
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                    m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY20);
                    } else {
                        objY20 = new Function1() { // from class: c81
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                    m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY20);
                    }
                    d dVarA111 = v.a(dVarA110, (Function1) objY20);
                    huv huvVarC110 = kd5.c(lb4Var, false);
                    iHashCode6 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO11119 = bVarI.o();
                    d dVarC11119 = androidx.compose.ui.c.c(bVarI, dVarA111);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC110, bVar);
                    umi0.a(bVarI, rv00VarO11119, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    } else {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    }
                    umi0.a(bVarI, dVarC11119, cVar);
                    if ((i14 & 3670016) == 1048576) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    objY21 = bVarI.y();
                    if (z22) {
                        objY21 = new Function0() { // from class: d81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar6.setValue(Boolean.TRUE);
                                c5xVar3.k(1);
                                function9.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY21);
                    } else {
                        objY21 = new Function0() { // from class: d81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar6.setValue(Boolean.TRUE);
                                c5xVar3.k(1);
                                function9.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY21);
                    }
                    int i319 = i14 << 9;
                    int i3110 = i14 << 12;
                    bVar4 = bVar;
                    cVar2 = cVar;
                    c0041a2 = c0041a;
                    dVar3 = dVar;
                    aVar3 = aVar3;
                    c0674a2 = c0674a;
                    v4c.a(y4cVar, function1, function2, function3, function6, function4, function5, function7, (Function0) objY21, function8, function16, f6, bVarI, 8 | (i17 & 14) | (i20 & 112) | (i20 & 896) | (i319 & 7168) | ((i14 << 3) & 57344) | (i3110 & 458752) | (i3110 & 3670016) | (i319 & 29360128) | (1879048192 & i3110), (i16 >> 12) & 14);
                    bVarI = bVarI;
                    bVarI.s();
                    bVarI.H();
                    Unit unit16 = Unit.a;
                } else if (iD != 1) {
                    bVarI.N(1780031688);
                    bVarI.H();
                    Unit unit17 = Unit.a;
                    xa1Var5 = xa1Var4;
                    dVar3 = dVar;
                    c0674a2 = c0674a;
                    c0041a2 = c0041a;
                    bVar4 = bVar;
                    cVar2 = cVar;
                } else {
                    bVarI.N(1779161549);
                    if ((i14 & 29360128) == 8388608) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    objY24 = bVarI.y();
                    if (z23) {
                        objY24 = new e81(function10, 0);
                        bVarI.r(objY24);
                    } else {
                        objY24 = new e81(function10, 0);
                        bVarI.r(objY24);
                    }
                    Function1 function2113 = (Function1) objY24;
                    boolean zA7 = bVarI.A(kebVar) | bVarI.M(bd80VarD);
                    if ((i14 & 234881024) == 67108864) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    z25 = zA7 | z24;
                    objY25 = bVarI.y();
                    if (z25) {
                        objY25 = new Function1() { // from class: f81
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Integer num = (Integer) obj;
                                num.getClass();
                                sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                function11.invoke(num);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY25);
                    } else {
                        objY25 = new Function1() { // from class: f81
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Integer num = (Integer) obj;
                                num.getClass();
                                sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                function11.invoke(num);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY25);
                    }
                    int i3111 = i17 >> 3;
                    eb1.a(fb1Var, f6, f5, bd80VarD, xa1Var4, function2113, (Function1) objY25, function12, function15, bVarI, 8 | (i3111 & 14) | (i3111 & 57344) | ((i14 >> 6) & 29360128) | ((i16 << 15) & 234881024));
                    xa1Var5 = xa1Var4;
                    bVarI.H();
                    Unit unit18 = Unit.a;
                    bVar4 = bVar;
                    c0041a2 = c0041a;
                    dVar3 = dVar;
                    c0674a2 = c0674a;
                    cVar2 = cVar;
                }
                bVarI.s();
                aVar4 = aVar2;
                iqa0.b(lqa0Var, sfw.h(r61.b(aVar4, lb4Var7), "auto_bet_snackbar_host"), az8.e, bVarI, 390, 0);
                if (z9) {
                    bVarI.N(-1895455482);
                    d dVarB14 = androidx.compose.foundation.a.b(dVar2.f(aVar4), yc8.c(0.7f, td8.a(R.color.bg_mask, bVarI)), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
                    objY22 = bVarI.y();
                    c0041a3 = c0041a2;
                    if (objY22 == c0041a3) {
                        objY22 = q4p.a();
                        bVarI.r(objY22);
                    }
                    d5x d5xVar6 = (d5x) objY22;
                    objY23 = bVarI.y();
                    if (objY23 == c0041a3) {
                        objY23 = new g81();
                        bVarI.r(objY23);
                    }
                    d dVarB15 = androidx.compose.foundation.d.b(dVarB14, d5xVar6, null, true, null, (Function0) objY23, 24);
                    huv huvVarC111 = kd5.c(ut.a.e, false);
                    iHashCode7 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO111110 = bVarI.o();
                    d dVarC111110 = androidx.compose.ui.c.c(bVarI, dVarB15);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC111, bVar4);
                    umi0.a(bVarI, rv00VarO111110, dVar3);
                    if (bVarI.g()) {
                        rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                    } else {
                        rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                    }
                    umi0.a(bVarI, dVarC111110, cVar2);
                    ym30.a(j.r(aVar4, 31.0f), td8.a(R.color.icon_inverse_primary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                    bVarI.s();
                    bVarI.H();
                } else {
                    bVarI.N(-1894582894);
                    bVarI.H();
                }
                bVarI.s();
                xa1Var2 = xa1Var5;
                z8 = z9;
                z6 = z10;
                z7 = z11;
            } else {
                bVarI.G();
                z6 = z2;
                xa1Var2 = xa1Var;
                z7 = z3;
                z8 = z4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.e(new Function2() { // from class: h81
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i2 | 1);
                        int iA2 = w550.a(i3);
                        int iA3 = w550.a(i4);
                        j81.a(y4cVar, fb1Var, z8, z6, i, xa1Var2, z7, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, dc1Var, function13, function14, function15, function16, function17, function18, (a) obj, iA, iA2, iA3, i5);
                        return Unit.a;
                    }
                });
            }
        }
        i6 |= 3072;
        if ((i2 & 24576) != 0) {
            if (bVarI.d(i)) {
                i32 = 16384;
            } else {
                i32 = 8192;
            }
            i6 |= i32;
        }
        i9 = i5 & 32;
        if (i9 != 0) {
            i6 |= 196608;
        } else if ((i2 & 196608) == 0) {
            if (xa1Var == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = xa1Var.ordinal();
            }
            if (bVarI.d(iOrdinal)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i6 |= i10;
        }
        i11 = i5 & 64;
        if (i11 != 0) {
            i6 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (bVarI.b(z3)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i6 |= i12;
        }
        if ((i2 & 12582912) == 0) {
            if (bVarI.A(function0)) {
                i31 = 8388608;
            } else {
                i31 = 4194304;
            }
            i6 |= i31;
        }
        if ((i2 & 100663296) == 0) {
            if (bVarI.A(function1)) {
                i30 = 67108864;
            } else {
                i30 = 33554432;
            }
            i6 |= i30;
        }
        if ((i2 & 805306368) == 0) {
            if (bVarI.A(function2)) {
                i29 = 536870912;
            } else {
                i29 = 268435456;
            }
            i6 |= i29;
        }
        if ((i3 & 6) == 0) {
            if (bVarI.A(function3)) {
                i28 = 4;
            } else {
                i28 = 2;
            }
            i13 = i3 | i28;
        } else {
            i13 = i3;
        }
        if ((i3 & 48) == 0) {
            if (bVarI.A(function4)) {
                i27 = 32;
            } else {
                i27 = 16;
            }
            i13 |= i27;
        }
        if ((i3 & 384) != 0) {
            if (bVarI.A(function5)) {
                i26 = 256;
            } else {
                i26 = 128;
            }
            i13 |= i26;
        }
        if ((i3 & 3072) != 0) {
            if (bVarI.A(function6)) {
                i25 = 2048;
            } else {
                i25 = 1024;
            }
            i13 |= i25;
        }
        if ((i3 & 24576) != 0) {
            if (bVarI.A(function7)) {
                i24 = 16384;
            } else {
                i24 = 8192;
            }
            i13 |= i24;
        }
        if ((i3 & 196608) == 0) {
            if (bVarI.A(function8)) {
                i23 = 131072;
            } else {
                i23 = 65536;
            }
            i13 |= i23;
        }
        if ((i3 & 1572864) == 0) {
            if (bVarI.A(function9)) {
                i22 = 1048576;
            } else {
                i22 = 524288;
            }
            i13 |= i22;
        }
        if ((i3 & 12582912) == 0) {
            i13 |= bVarI.A(function10) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i13 |= bVarI.A(function11) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i13 |= bVarI.A(function12) ? 536870912 : 268435456;
        }
        i14 = i13;
        if ((i4 & 6) == 0) {
            if ((i4 & 8) == 0) {
                zA = bVarI.M(dc1Var);
            } else {
                zA = bVarI.A(dc1Var);
            }
            if (zA) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i15 = i4 | i21;
        } else {
            i15 = i4;
        }
        if ((i4 & 48) == 0) {
            i15 |= bVarI.A(function13) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i15 |= bVarI.A(function14) ? 256 : 128;
        }
        if ((i4 & 3072) != 0) {
            i15 |= bVarI.A(function15) ? 2048 : 1024;
        }
        if ((i4 & 24576) != 0) {
            i15 |= bVarI.A(function16) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i15 |= bVarI.A(function17) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i15 |= bVarI.A(function18) ? 1048576 : 524288;
        }
        i16 = i15;
        if ((i6 & 306783379) != 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (bVarI.q(i6 & 1, z5)) {
            if (i33 != 0) {
                z9 = false;
            } else {
                z9 = z4;
            }
            if (i7 != 0) {
                z10 = false;
            } else {
                z10 = z2;
            }
            if (i9 != 0) {
                xa1Var3 = xa1.Ongoing;
            } else {
                xa1Var3 = xa1Var;
            }
            if (i11 != 0) {
                z11 = true;
            } else {
                z11 = z3;
            }
            if (z10) {
                z12 = true;
            } else {
                z12 = true;
            }
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            lqa0Var = (lqa0) objY;
            xa1Var4 = xa1Var3;
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = k.a(i);
                bVarI.r(objY2);
            }
            c5xVar = (c5x) objY2;
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6xVar = (m6x) objY3;
            WeakHashMap<View, fdk0> weakHashMap4 = fdk0.v;
            i17 = i6;
            fA = gdk0.c(fdk0.a.a(bVarI).g, bVarI).a();
            if (Build.VERSION.SDK_INT >= 35) {
                bVarI.N(-2065358141);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp - fA;
                bVarI.H();
            } else {
                bVarI.N(-2065279959);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                bVarI.H();
            }
            ivdVar = (ivd) bVarI.O(sva.h);
            objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(zff.a(0.0f));
                bVarI.r(objY4);
            }
            m6xVar2 = (m6x) objY4;
            double d4 = f;
            float f10 = (float) (d4 * 0.9d);
            f2 = (float) (0.5d * d4);
            objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = s3d.a(z12, bVarI);
            }
            m6xVar3 = (m6x) objY5;
            z13 = z12;
            objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY6);
            }
            kebVar = (keb) objY6;
            bd80VarD = ceb.d(bVarI);
            zM = bVarI.M(bd80VarD);
            objY7 = bVarI.y();
            if (zM) {
                objY7 = new a(null, m6xVar3, bd80VarD);
                bVarI.r(objY7);
            } else {
                objY7 = new a(null, m6xVar3, bd80VarD);
                bVarI.r(objY7);
            }
            w4g.e(bVarI, bd80VarD, (Function2) objY7);
            if (dc1Var instanceof dc1.a) {
                bVarI.N(-897869343);
                dc1.a aVar8 = (dc1.a) dc1Var;
                h9k.b(null, ddi0.a(aVar8.a, bVarI), ddi0.a(aVar8.b, bVarI), null, null, null, null, null, null, null, null, null, function13, function13, null, bVarI, 0, ((i16 << 3) & 896) | ((i16 << 6) & 7168), 20473);
                bVarI.H();
                i18 = 48;
            } else {
                i18 = 48;
                if (dc1Var instanceof dc1.b) {
                    bVarI.N(-2063788456);
                    dc1.b bVar8 = (dc1.b) dc1Var;
                    String strA1118 = ddi0.a(bVar8.a, bVarI);
                    String strA1119 = ddi0.a(bVar8.b, bVarI);
                    String strA212 = ddi0.a(bVar8.c, bVarI);
                    if ((i16 & 112) == 32) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z35 = z19;
                    if ((i14 & 3670016) == 1048576) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    z21 = z35 | z20;
                    objY13 = bVarI.y();
                    if (z21) {
                        objY13 = new Function0() { // from class: z71
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function13.invoke();
                                m6xVar3.setValue(Boolean.TRUE);
                                c5xVar.k(1);
                                function9.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY13);
                    } else {
                        objY13 = new Function0() { // from class: z71
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function13.invoke();
                                m6xVar3.setValue(Boolean.TRUE);
                                c5xVar.k(1);
                                function9.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY13);
                    }
                    h9k.b(null, strA1118, strA1119, null, null, null, null, strA212, null, null, null, az8.a, function13, (Function0) objY13, function13, bVarI, 0, ((i16 << 3) & 896) | 48 | ((i16 << 9) & 57344), 1913);
                    bVarI.H();
                } else if (dc1Var instanceof dc1.c) {
                    bVarI.N(-2062782816);
                    strA = ddi0.a(((dc1.c) dc1Var).a, bVarI);
                    zM2 = bVarI.M(strA);
                    objY12 = bVarI.y();
                    if (zM2) {
                        objY12 = new b(lqa0Var, strA, null);
                        bVarI.r(objY12);
                    } else {
                        objY12 = new b(lqa0Var, strA, null);
                        bVarI.r(objY12);
                    }
                    w4g.e(bVarI, dc1Var, (Function2) objY12);
                    bVarI.H();
                } else if (dc1Var instanceof dc1.d) {
                    bVarI.N(-2062495198);
                    String strA213 = vw40.a(R.string.wap_setting__enable_notification_alert_title, new Object[0], bVarI);
                    String strA214 = vw40.a(R.string.component_betslip__auto_bet_enable_notification_content, new Object[0], bVarI);
                    boolean zBooleanValue4 = ((Boolean) m6xVar.getValue()).booleanValue();
                    String strA215 = vw40.a(R.string.common_functions__do_not_show_this_again, new Object[0], bVarI);
                    String strA216 = vw40.a(R.string.wap_setting__go_to_settings, new Object[0], bVarI);
                    String strA217 = vw40.a(R.string.common_functions__later, new Object[0], bVarI);
                    objY8 = bVarI.y();
                    if (objY8 == c0041a) {
                        objY8 = new q71(m6xVar, 0);
                        bVarI.r(objY8);
                    }
                    Function1 function112 = (Function1) objY8;
                    i19 = i16 & 896;
                    if (i19 == 256) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    objY9 = bVarI.y();
                    if (z14) {
                        objY9 = new Function0() { // from class: r71
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar7 = m6xVar;
                                Boolean bool = (Boolean) m6xVar7.getValue();
                                bool.booleanValue();
                                function14.invoke(bool);
                                m6xVar7.setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY9);
                    } else {
                        objY9 = new Function0() { // from class: r71
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar7 = m6xVar;
                                Boolean bool = (Boolean) m6xVar7.getValue();
                                bool.booleanValue();
                                function14.invoke(bool);
                                m6xVar7.setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY9);
                    }
                    Function0 function2114 = (Function0) objY9;
                    if (i19 == 256) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i16 & 3670016) == 1048576) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z16 | z15;
                    objY10 = bVarI.y();
                    if (z17) {
                        objY10 = new Function0() { // from class: s71
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar7 = m6xVar;
                                Boolean bool = (Boolean) m6xVar7.getValue();
                                bool.booleanValue();
                                function14.invoke(bool);
                                m6xVar7.setValue(Boolean.FALSE);
                                function18.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY10);
                    } else {
                        objY10 = new Function0() { // from class: s71
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar7 = m6xVar;
                                Boolean bool = (Boolean) m6xVar7.getValue();
                                bool.booleanValue();
                                function14.invoke(bool);
                                m6xVar7.setValue(Boolean.FALSE);
                                function18.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY10);
                    }
                    Function0 function2115 = (Function0) objY10;
                    if (i19 == 256) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    objY11 = bVarI.y();
                    if (z18) {
                        objY11 = new Function0() { // from class: t71
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar7 = m6xVar;
                                Boolean bool = (Boolean) m6xVar7.getValue();
                                bool.booleanValue();
                                function14.invoke(bool);
                                m6xVar7.setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY11);
                    } else {
                        objY11 = new Function0() { // from class: t71
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar7 = m6xVar;
                                Boolean bool = (Boolean) m6xVar7.getValue();
                                bool.booleanValue();
                                function14.invoke(bool);
                                m6xVar7.setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY11);
                    }
                    h9k.c(strA213, strA214, zBooleanValue4, strA215, null, null, strA216, strA217, null, function112, function2114, function2115, (Function0) objY11, az8.b, bVarI, 0);
                    bVarI.H();
                } else {
                    if (dc1Var == null) {
                        bVarI.N(-897868480);
                        bVarI.H();
                        throw new ray();
                    }
                    bVarI.N(-2060766390);
                    bVarI.H();
                }
            }
            if (z13) {
                f3 = ((zff) m6xVar2.getValue()).a;
            } else {
                f3 = f2;
            }
            if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                f4 = f3;
            } else {
                f4 = Float.NaN;
            }
            aVar2 = d.a.b;
            d dVarA112 = ldk0.a(ldk0.b(j.e(aVar2, 1.0f)));
            objY14 = bVarI.y();
            if (objY14 == c0041a) {
                objY14 = new u71();
                bVarI.r(objY14);
            }
            d dVarB16 = qy80.b(dVarA112, false, (Function1) objY14);
            lb4Var = ut.a.a;
            f5 = f4;
            huv huvVarC112 = kd5.c(lb4Var, false);
            iHashCode = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO121 = bVarI.o();
            d dVarC121 = androidx.compose.ui.c.c(bVarI, dVarB16);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            f6 = f3;
            bVar = hta.a.f;
            umi0.a(bVarI, huvVarC112, bVar);
            dVar = hta.a.e;
            umi0.a(bVarI, rv00VarO121, dVar);
            c0674a = hta.a.g;
            if (bVarI.g()) {
                m6xVar4 = m6xVar3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC121, cVar);
                kd5.a(sfw.h(androidx.compose.foundation.a.c(id8.d(2147483648L), androidx.compose.foundation.d.d(j.e(aVar2, 1.0f), true, null, null, function0, 14)), "auto_bet_overlay"), bVarI, 0);
                dVar2 = androidx.compose.foundation.layout.d.a;
                lb4 lb4Var8 = ut.a.h;
                d dVarK7 = j.k(j.g(dVar2.b(aVar2, lb4Var8), 1.0f), 0.0f, f10, 1);
                objY15 = bVarI.y();
                if (objY15 == c0041a) {
                    objY15 = new v71();
                    bVarI.r(objY15);
                }
                d dVarH115 = sfw.h(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarK7, false, null, null, (Function0) objY15, 14), td8.a(R.color.bg_primary_d_base, bVarI), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12)), "auto_bet_sheet");
                ze8 ze8VarA7 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode2 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO111111 = bVarI.o();
                d dVarC111111 = androidx.compose.ui.c.c(bVarI, dVarH115);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA7, bVar);
                umi0.a(bVarI, rv00VarO111111, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC111111, cVar);
                d dVarH116 = sfw.h(h.i(j.g(aVar2, 1.0f), 24.0f, 24.0f, 24.0f, 16.0f), "auto_bet_header");
                uw0.g gVar7 = uw0.g;
                bVar2 = ut.a.k;
                un60 un60VarA115 = sn60.a(gVar7, bVar2, bVarI, 54);
                iHashCode3 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO111112 = bVarI.o();
                d dVarC111112 = androidx.compose.ui.c.c(bVarI, dVarH116);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA115, bVar);
                umi0.a(bVarI, rv00VarO111112, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC111112, cVar);
                jVar = uw0.a;
                bVar3 = ut.a.j;
                un60 un60VarA116 = sn60.a(jVar, bVar3, bVarI, 0);
                iHashCode4 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO111113 = bVarI.o();
                d dVarC111113 = androidx.compose.ui.c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA116, bVar);
                umi0.a(bVarI, rv00VarO111113, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                } else {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                }
                umi0.a(bVarI, dVarC111113, cVar);
                rkg0.d(vw40.a(R.string.component_betslip__auto_bet, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_title"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 131064);
                dr.a(bVarI, j.w(aVar2, 8.0f));
                objY16 = bVarI.y();
                if (objY16 == c0041a) {
                    objY16 = m.b(Boolean.FALSE);
                    bVarI.r(objY16);
                }
                m6xVar5 = (m6x) objY16;
                objY17 = bVarI.y();
                if (objY17 == c0041a) {
                    objY17 = k.a(0);
                    bVarI.r(objY17);
                }
                c5xVar2 = (c5x) objY17;
                objY18 = bVarI.y();
                if (objY18 == c0041a) {
                    objY18 = new Function1() { // from class: w71
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            c5xVar2.k((int) Float.intBitsToFloat((int) (a1sVar.T(0L) >> 32)));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY18);
                }
                d dVarA113 = v.a(aVar2, (Function1) objY18);
                huv huvVarC113 = kd5.c(lb4Var, false);
                iHashCode5 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO111114 = bVarI.o();
                d dVarC111114 = androidx.compose.ui.c.c(bVarI, dVarA113);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC113, bVar);
                umi0.a(bVarI, rv00VarO111114, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                } else {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                }
                umi0.a(bVarI, dVarC111114, cVar);
                objY19 = bVarI.y();
                if (objY19 == c0041a) {
                    objY19 = new Function0() { // from class: x71
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar7 = m6xVar5;
                            m6xVar7.setValue(Boolean.valueOf(!((Boolean) m6xVar7.getValue()).booleanValue()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY19);
                }
                dhn.a((Function0) objY19, sfw.h(j.r(aVar2, 20.0f), "auto_bet_tooltip_button"), false, null, null, az8.c, bVarI, 1572918, 60);
                if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                    bVarI.N(1588671246);
                    int iD8 = c5xVar2.D();
                    String strA11110 = vw40.a(R.string.component_betslip__auto_bet_hint, new Object[0], bVarI);
                    objY28 = bVarI.y();
                    if (objY28 == c0041a) {
                        objY28 = new y71(m6xVar5, 0);
                        bVarI.r(objY28);
                    }
                    bc1.a(iD8, 384, bVarI, strA11110, (Function0) objY28);
                    bVarI.H();
                } else {
                    bVarI.N(1589017206);
                    bVarI.H();
                }
                bVarI.s();
                bVarI.s();
                i20 = i17 >> 21;
                dhn.a(function0, sfw.h(j.r(aVar2, 24.0f), "auto_bet_close_button"), false, null, null, az8.d, bVarI, (i20 & 14) | 1572912, 60);
                bVarI.s();
                if (z11) {
                    bVarI.N(1774089267);
                    d dVarH117 = sfw.h(h.g(androidx.compose.foundation.a.c(td8.a(R.color.bg_warning_secondary, bVarI), j.g(aVar2, 1.0f)), 16.0f, 8.0f), "auto_bet_warning_banner");
                    un60 un60VarA117 = sn60.a(jVar, bVar2, bVarI, i18);
                    iHashCode9 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO111115 = bVarI.o();
                    d dVarC111115 = androidx.compose.ui.c.c(bVarI, dVarH117);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA117, bVar);
                    umi0.a(bVarI, rv00VarO111115, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                    } else {
                        rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                    }
                    umi0.a(bVarI, dVarC111115, cVar);
                    ihn.b(u800.a(R.drawable.ic__exclamtion_circle, 0, bVarI), null, j.r(aVar2, 24.0f), td8.a(R.color.icon_highlight, bVarI), bVarI, 432, 0);
                    dr.a(bVarI, j.w(aVar2, 8.0f));
                    rkg0.d(vw40.a(R.string.component_betslip__auto_bet_temporarily_unavailable, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_warning_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
                    bVarI.s();
                    bVarI.H();
                } else {
                    bVarI.N(1775278024);
                    bVarI.H();
                }
                if (z13) {
                    bVarI.N(1775388074);
                    d dVarH118 = sfw.h(h.h(j.g(aVar2, 1.0f), 50.0f, 0.0f, 2), "auto_bet_tab_row");
                    un60 un60VarA118 = sn60.a(jVar, bVar3, bVarI, 0);
                    iHashCode8 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO111116 = bVarI.o();
                    d dVarC111116 = androidx.compose.ui.c.c(bVarI, dVarH118);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA118, bVar);
                    umi0.a(bVarI, rv00VarO111116, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                    } else {
                        rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                    }
                    umi0.a(bVarI, dVarC111116, cVar);
                    String strA11111 = vw40.a(R.string.component_betslip__create, new Object[0], bVarI);
                    if (c5xVar.D() == 0) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    if ((i17 & 14) != 4) {
                        y4cVar2 = y4cVar;
                        if ((i17 & 8) == 0) {
                        }
                        if ((i16 & 458752) == 131072) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        z28 = z32 | z27;
                        objY26 = bVarI.y();
                        if (z28) {
                            c5xVar3 = c5xVar;
                            objY26 = new Function0() { // from class: a81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    c5x c5xVar4 = c5xVar3;
                                    int iD9 = c5xVar4.D();
                                    y4c y4cVar3 = y4cVar2;
                                    Function0 function2116 = function17;
                                    if (iD9 == 0) {
                                        if (!(y4cVar3 instanceof y4c.f)) {
                                            return Unit.a;
                                        }
                                        function2116.invoke();
                                    } else if (y4cVar3 instanceof y4c.f) {
                                        function2116.invoke();
                                    }
                                    c5xVar4.k(0);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY26);
                        } else {
                            c5xVar3 = c5xVar;
                            objY26 = new Function0() { // from class: a81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    c5x c5xVar4 = c5xVar3;
                                    int iD9 = c5xVar4.D();
                                    y4c y4cVar3 = y4cVar2;
                                    Function0 function2116 = function17;
                                    if (iD9 == 0) {
                                        if (!(y4cVar3 instanceof y4c.f)) {
                                            return Unit.a;
                                        }
                                        function2116.invoke();
                                    } else if (y4cVar3 instanceof y4c.f) {
                                        function2116.invoke();
                                    }
                                    c5xVar4.k(0);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY26);
                        }
                        Function0 function2116 = (Function0) objY26;
                        wn60 wn60Var13 = wn60.a;
                        l1g0.a(0, 4, bVarI, sfw.h(wn60Var13.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA11111, function2116, z26);
                        String strA11112 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                        if (c5xVar3.D() == 1) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if ((i14 & 3670016) == 1048576) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        objY27 = bVarI.y();
                        if (z30) {
                            m6xVar6 = m6xVar4;
                            objY27 = new b81(c5xVar3, m6xVar6, function9);
                            bVarI.r(objY27);
                        } else {
                            m6xVar6 = m6xVar4;
                            objY27 = new b81(c5xVar3, m6xVar6, function9);
                            bVarI.r(objY27);
                        }
                        l1g0.a(384, 0, bVarI, sfw.h(wn60Var13.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA11112, (Function0) objY27, z29);
                        bVarI.s();
                        p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                        bVarI.H();
                    } else {
                        y4cVar2 = y4cVar;
                    }
                    if ((i16 & 458752) == 131072) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    z28 = z32 | z27;
                    objY26 = bVarI.y();
                    if (z28) {
                        c5xVar3 = c5xVar;
                        objY26 = new Function0() { // from class: a81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                c5x c5xVar4 = c5xVar3;
                                int iD9 = c5xVar4.D();
                                y4c y4cVar3 = y4cVar2;
                                Function0 function2117 = function17;
                                if (iD9 == 0) {
                                    if (!(y4cVar3 instanceof y4c.f)) {
                                        return Unit.a;
                                    }
                                    function2117.invoke();
                                } else if (y4cVar3 instanceof y4c.f) {
                                    function2117.invoke();
                                }
                                c5xVar4.k(0);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY26);
                    } else {
                        c5xVar3 = c5xVar;
                        objY26 = new Function0() { // from class: a81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                c5x c5xVar4 = c5xVar3;
                                int iD9 = c5xVar4.D();
                                y4c y4cVar3 = y4cVar2;
                                Function0 function2117 = function17;
                                if (iD9 == 0) {
                                    if (!(y4cVar3 instanceof y4c.f)) {
                                        return Unit.a;
                                    }
                                    function2117.invoke();
                                } else if (y4cVar3 instanceof y4c.f) {
                                    function2117.invoke();
                                }
                                c5xVar4.k(0);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY26);
                    }
                    Function0 function2117 = (Function0) objY26;
                    wn60 wn60Var14 = wn60.a;
                    l1g0.a(0, 4, bVarI, sfw.h(wn60Var14.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA11111, function2117, z26);
                    String strA11113 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                    if (c5xVar3.D() == 1) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    if ((i14 & 3670016) == 1048576) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    objY27 = bVarI.y();
                    if (z30) {
                        m6xVar6 = m6xVar4;
                        objY27 = new b81(c5xVar3, m6xVar6, function9);
                        bVarI.r(objY27);
                    } else {
                        m6xVar6 = m6xVar4;
                        objY27 = new b81(c5xVar3, m6xVar6, function9);
                        bVarI.r(objY27);
                    }
                    l1g0.a(384, 0, bVarI, sfw.h(wn60Var14.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA11113, (Function0) objY27, z29);
                    bVarI.s();
                    p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                    bVarI.H();
                } else {
                    m6xVar6 = m6xVar4;
                    c5xVar3 = c5xVar;
                    bVarI.N(1777415784);
                    bVarI.H();
                }
                iD = c5xVar3.D();
                if (iD != 0) {
                    xa1Var5 = xa1Var4;
                    aVar2 = aVar2;
                    bVarI.N(1777532189);
                    d dVarA114 = j.A(j.g(aVar2, 1.0f), null, 3);
                    zM3 = bVarI.M(ivdVar);
                    objY20 = bVarI.y();
                    if (zM3) {
                        objY20 = new Function1() { // from class: c81
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                    m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY20);
                    } else {
                        objY20 = new Function1() { // from class: c81
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                    m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY20);
                    }
                    d dVarA115 = v.a(dVarA114, (Function1) objY20);
                    huv huvVarC114 = kd5.c(lb4Var, false);
                    iHashCode6 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO111117 = bVarI.o();
                    d dVarC111117 = androidx.compose.ui.c.c(bVarI, dVarA115);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC114, bVar);
                    umi0.a(bVarI, rv00VarO111117, dVar);
                    if (bVarI.g()) {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    } else {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    }
                    umi0.a(bVarI, dVarC111117, cVar);
                    if ((i14 & 3670016) == 1048576) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    objY21 = bVarI.y();
                    if (z22) {
                        objY21 = new Function0() { // from class: d81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar6.setValue(Boolean.TRUE);
                                c5xVar3.k(1);
                                function9.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY21);
                    } else {
                        objY21 = new Function0() { // from class: d81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar6.setValue(Boolean.TRUE);
                                c5xVar3.k(1);
                                function9.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY21);
                    }
                    int i3112 = i14 << 9;
                    int i3113 = i14 << 12;
                    bVar4 = bVar;
                    cVar2 = cVar;
                    c0041a2 = c0041a;
                    dVar3 = dVar;
                    aVar3 = aVar3;
                    c0674a2 = c0674a;
                    v4c.a(y4cVar, function1, function2, function3, function6, function4, function5, function7, (Function0) objY21, function8, function16, f6, bVarI, 8 | (i17 & 14) | (i20 & 112) | (i20 & 896) | (i3112 & 7168) | ((i14 << 3) & 57344) | (i3113 & 458752) | (i3113 & 3670016) | (i3112 & 29360128) | (1879048192 & i3113), (i16 >> 12) & 14);
                    bVarI = bVarI;
                    bVarI.s();
                    bVarI.H();
                    Unit unit19 = Unit.a;
                } else if (iD != 1) {
                    bVarI.N(1780031688);
                    bVarI.H();
                    Unit unit110 = Unit.a;
                    xa1Var5 = xa1Var4;
                    dVar3 = dVar;
                    c0674a2 = c0674a;
                    c0041a2 = c0041a;
                    bVar4 = bVar;
                    cVar2 = cVar;
                } else {
                    bVarI.N(1779161549);
                    if ((i14 & 29360128) == 8388608) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    objY24 = bVarI.y();
                    if (z23) {
                        objY24 = new e81(function10, 0);
                        bVarI.r(objY24);
                    } else {
                        objY24 = new e81(function10, 0);
                        bVarI.r(objY24);
                    }
                    Function1 function2118 = (Function1) objY24;
                    boolean zA8 = bVarI.A(kebVar) | bVarI.M(bd80VarD);
                    if ((i14 & 234881024) == 67108864) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    z25 = zA8 | z24;
                    objY25 = bVarI.y();
                    if (z25) {
                        objY25 = new Function1() { // from class: f81
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Integer num = (Integer) obj;
                                num.getClass();
                                sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                function11.invoke(num);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY25);
                    } else {
                        objY25 = new Function1() { // from class: f81
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Integer num = (Integer) obj;
                                num.getClass();
                                sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                                function11.invoke(num);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY25);
                    }
                    int i3114 = i17 >> 3;
                    eb1.a(fb1Var, f6, f5, bd80VarD, xa1Var4, function2118, (Function1) objY25, function12, function15, bVarI, 8 | (i3114 & 14) | (i3114 & 57344) | ((i14 >> 6) & 29360128) | ((i16 << 15) & 234881024));
                    xa1Var5 = xa1Var4;
                    bVarI.H();
                    Unit unit111 = Unit.a;
                    bVar4 = bVar;
                    c0041a2 = c0041a;
                    dVar3 = dVar;
                    c0674a2 = c0674a;
                    cVar2 = cVar;
                }
                bVarI.s();
                aVar4 = aVar2;
                iqa0.b(lqa0Var, sfw.h(r61.b(aVar4, lb4Var8), "auto_bet_snackbar_host"), az8.e, bVarI, 390, 0);
                if (z9) {
                    bVarI.N(-1895455482);
                    d dVarB17 = androidx.compose.foundation.a.b(dVar2.f(aVar4), yc8.c(0.7f, td8.a(R.color.bg_mask, bVarI)), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
                    objY22 = bVarI.y();
                    c0041a3 = c0041a2;
                    if (objY22 == c0041a3) {
                        objY22 = q4p.a();
                        bVarI.r(objY22);
                    }
                    d5x d5xVar7 = (d5x) objY22;
                    objY23 = bVarI.y();
                    if (objY23 == c0041a3) {
                        objY23 = new g81();
                        bVarI.r(objY23);
                    }
                    d dVarB18 = androidx.compose.foundation.d.b(dVarB17, d5xVar7, null, true, null, (Function0) objY23, 24);
                    huv huvVarC115 = kd5.c(ut.a.e, false);
                    iHashCode7 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO111118 = bVarI.o();
                    d dVarC111118 = androidx.compose.ui.c.c(bVarI, dVarB18);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC115, bVar4);
                    umi0.a(bVarI, rv00VarO111118, dVar3);
                    if (bVarI.g()) {
                        rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                    } else {
                        rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                    }
                    umi0.a(bVarI, dVarC111118, cVar2);
                    ym30.a(j.r(aVar4, 31.0f), td8.a(R.color.icon_inverse_primary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                    bVarI.s();
                    bVarI.H();
                } else {
                    bVarI.N(-1894582894);
                    bVarI.H();
                }
                bVarI.s();
                xa1Var2 = xa1Var5;
                z8 = z9;
                z6 = z10;
                z7 = z11;
            } else {
                m6xVar4 = m6xVar3;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC121, cVar);
            kd5.a(sfw.h(androidx.compose.foundation.a.c(id8.d(2147483648L), androidx.compose.foundation.d.d(j.e(aVar2, 1.0f), true, null, null, function0, 14)), "auto_bet_overlay"), bVarI, 0);
            dVar2 = androidx.compose.foundation.layout.d.a;
            lb4 lb4Var9 = ut.a.h;
            d dVarK8 = j.k(j.g(dVar2.b(aVar2, lb4Var9), 1.0f), 0.0f, f10, 1);
            objY15 = bVarI.y();
            if (objY15 == c0041a) {
                objY15 = new v71();
                bVarI.r(objY15);
            }
            d dVarH119 = sfw.h(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarK8, false, null, null, (Function0) objY15, 14), td8.a(R.color.bg_primary_d_base, bVarI), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12)), "auto_bet_sheet");
            ze8 ze8VarA8 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode2 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO111119 = bVarI.o();
            d dVarC111119 = androidx.compose.ui.c.c(bVarI, dVarH119);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA8, bVar);
            umi0.a(bVarI, rv00VarO111119, dVar);
            if (bVarI.g()) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC111119, cVar);
            d dVarH1110 = sfw.h(h.i(j.g(aVar2, 1.0f), 24.0f, 24.0f, 24.0f, 16.0f), "auto_bet_header");
            uw0.g gVar8 = uw0.g;
            bVar2 = ut.a.k;
            un60 un60VarA119 = sn60.a(gVar8, bVar2, bVarI, 54);
            iHashCode3 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO1111110 = bVarI.o();
            d dVarC1111110 = androidx.compose.ui.c.c(bVarI, dVarH1110);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA119, bVar);
            umi0.a(bVarI, rv00VarO1111110, dVar);
            if (bVarI.g()) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC1111110, cVar);
            jVar = uw0.a;
            bVar3 = ut.a.j;
            un60 un60VarA1110 = sn60.a(jVar, bVar3, bVarI, 0);
            iHashCode4 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO1111111 = bVarI.o();
            d dVarC1111111 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA1110, bVar);
            umi0.a(bVarI, rv00VarO1111111, dVar);
            if (bVarI.g()) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            } else {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC1111111, cVar);
            rkg0.d(vw40.a(R.string.component_betslip__auto_bet, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_title"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 131064);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            objY16 = bVarI.y();
            if (objY16 == c0041a) {
                objY16 = m.b(Boolean.FALSE);
                bVarI.r(objY16);
            }
            m6xVar5 = (m6x) objY16;
            objY17 = bVarI.y();
            if (objY17 == c0041a) {
                objY17 = k.a(0);
                bVarI.r(objY17);
            }
            c5xVar2 = (c5x) objY17;
            objY18 = bVarI.y();
            if (objY18 == c0041a) {
                objY18 = new Function1() { // from class: w71
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        c5xVar2.k((int) Float.intBitsToFloat((int) (a1sVar.T(0L) >> 32)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY18);
            }
            d dVarA116 = v.a(aVar2, (Function1) objY18);
            huv huvVarC116 = kd5.c(lb4Var, false);
            iHashCode5 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO1111112 = bVarI.o();
            d dVarC1111112 = androidx.compose.ui.c.c(bVarI, dVarA116);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC116, bVar);
            umi0.a(bVarI, rv00VarO1111112, dVar);
            if (bVarI.g()) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            } else {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC1111112, cVar);
            objY19 = bVarI.y();
            if (objY19 == c0041a) {
                objY19 = new Function0() { // from class: x71
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6x m6xVar7 = m6xVar5;
                        m6xVar7.setValue(Boolean.valueOf(!((Boolean) m6xVar7.getValue()).booleanValue()));
                        return Unit.a;
                    }
                };
                bVarI.r(objY19);
            }
            dhn.a((Function0) objY19, sfw.h(j.r(aVar2, 20.0f), "auto_bet_tooltip_button"), false, null, null, az8.c, bVarI, 1572918, 60);
            if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                bVarI.N(1588671246);
                int iD9 = c5xVar2.D();
                String strA11114 = vw40.a(R.string.component_betslip__auto_bet_hint, new Object[0], bVarI);
                objY28 = bVarI.y();
                if (objY28 == c0041a) {
                    objY28 = new y71(m6xVar5, 0);
                    bVarI.r(objY28);
                }
                bc1.a(iD9, 384, bVarI, strA11114, (Function0) objY28);
                bVarI.H();
            } else {
                bVarI.N(1589017206);
                bVarI.H();
            }
            bVarI.s();
            bVarI.s();
            i20 = i17 >> 21;
            dhn.a(function0, sfw.h(j.r(aVar2, 24.0f), "auto_bet_close_button"), false, null, null, az8.d, bVarI, (i20 & 14) | 1572912, 60);
            bVarI.s();
            if (z11) {
                bVarI.N(1774089267);
                d dVarH1111 = sfw.h(h.g(androidx.compose.foundation.a.c(td8.a(R.color.bg_warning_secondary, bVarI), j.g(aVar2, 1.0f)), 16.0f, 8.0f), "auto_bet_warning_banner");
                un60 un60VarA1111 = sn60.a(jVar, bVar2, bVarI, i18);
                iHashCode9 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO1111113 = bVarI.o();
                d dVarC1111113 = androidx.compose.ui.c.c(bVarI, dVarH1111);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA1111, bVar);
                umi0.a(bVarI, rv00VarO1111113, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                } else {
                    rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                }
                umi0.a(bVarI, dVarC1111113, cVar);
                ihn.b(u800.a(R.drawable.ic__exclamtion_circle, 0, bVarI), null, j.r(aVar2, 24.0f), td8.a(R.color.icon_highlight, bVarI), bVarI, 432, 0);
                dr.a(bVarI, j.w(aVar2, 8.0f));
                rkg0.d(vw40.a(R.string.component_betslip__auto_bet_temporarily_unavailable, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_warning_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
                bVarI.s();
                bVarI.H();
            } else {
                bVarI.N(1775278024);
                bVarI.H();
            }
            if (z13) {
                bVarI.N(1775388074);
                d dVarH1112 = sfw.h(h.h(j.g(aVar2, 1.0f), 50.0f, 0.0f, 2), "auto_bet_tab_row");
                un60 un60VarA1112 = sn60.a(jVar, bVar3, bVarI, 0);
                iHashCode8 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO1111114 = bVarI.o();
                d dVarC1111114 = androidx.compose.ui.c.c(bVarI, dVarH1112);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA1112, bVar);
                umi0.a(bVarI, rv00VarO1111114, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                } else {
                    rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                }
                umi0.a(bVarI, dVarC1111114, cVar);
                String strA11115 = vw40.a(R.string.component_betslip__create, new Object[0], bVarI);
                if (c5xVar.D() == 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                if ((i17 & 14) != 4) {
                    y4cVar2 = y4cVar;
                    if ((i17 & 8) == 0) {
                    }
                    if ((i16 & 458752) == 131072) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    z28 = z32 | z27;
                    objY26 = bVarI.y();
                    if (z28) {
                        c5xVar3 = c5xVar;
                        objY26 = new Function0() { // from class: a81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                c5x c5xVar4 = c5xVar3;
                                int iD10 = c5xVar4.D();
                                y4c y4cVar3 = y4cVar2;
                                Function0 function2119 = function17;
                                if (iD10 == 0) {
                                    if (!(y4cVar3 instanceof y4c.f)) {
                                        return Unit.a;
                                    }
                                    function2119.invoke();
                                } else if (y4cVar3 instanceof y4c.f) {
                                    function2119.invoke();
                                }
                                c5xVar4.k(0);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY26);
                    } else {
                        c5xVar3 = c5xVar;
                        objY26 = new Function0() { // from class: a81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                c5x c5xVar4 = c5xVar3;
                                int iD10 = c5xVar4.D();
                                y4c y4cVar3 = y4cVar2;
                                Function0 function2119 = function17;
                                if (iD10 == 0) {
                                    if (!(y4cVar3 instanceof y4c.f)) {
                                        return Unit.a;
                                    }
                                    function2119.invoke();
                                } else if (y4cVar3 instanceof y4c.f) {
                                    function2119.invoke();
                                }
                                c5xVar4.k(0);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY26);
                    }
                    Function0 function2119 = (Function0) objY26;
                    wn60 wn60Var15 = wn60.a;
                    l1g0.a(0, 4, bVarI, sfw.h(wn60Var15.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA11115, function2119, z26);
                    String strA11116 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                    if (c5xVar3.D() == 1) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    if ((i14 & 3670016) == 1048576) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    objY27 = bVarI.y();
                    if (z30) {
                        m6xVar6 = m6xVar4;
                        objY27 = new b81(c5xVar3, m6xVar6, function9);
                        bVarI.r(objY27);
                    } else {
                        m6xVar6 = m6xVar4;
                        objY27 = new b81(c5xVar3, m6xVar6, function9);
                        bVarI.r(objY27);
                    }
                    l1g0.a(384, 0, bVarI, sfw.h(wn60Var15.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA11116, (Function0) objY27, z29);
                    bVarI.s();
                    p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                    bVarI.H();
                } else {
                    y4cVar2 = y4cVar;
                }
                if ((i16 & 458752) == 131072) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                z28 = z32 | z27;
                objY26 = bVarI.y();
                if (z28) {
                    c5xVar3 = c5xVar;
                    objY26 = new Function0() { // from class: a81
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            c5x c5xVar4 = c5xVar3;
                            int iD10 = c5xVar4.D();
                            y4c y4cVar3 = y4cVar2;
                            Function0 function21110 = function17;
                            if (iD10 == 0) {
                                if (!(y4cVar3 instanceof y4c.f)) {
                                    return Unit.a;
                                }
                                function21110.invoke();
                            } else if (y4cVar3 instanceof y4c.f) {
                                function21110.invoke();
                            }
                            c5xVar4.k(0);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY26);
                } else {
                    c5xVar3 = c5xVar;
                    objY26 = new Function0() { // from class: a81
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            c5x c5xVar4 = c5xVar3;
                            int iD10 = c5xVar4.D();
                            y4c y4cVar3 = y4cVar2;
                            Function0 function21110 = function17;
                            if (iD10 == 0) {
                                if (!(y4cVar3 instanceof y4c.f)) {
                                    return Unit.a;
                                }
                                function21110.invoke();
                            } else if (y4cVar3 instanceof y4c.f) {
                                function21110.invoke();
                            }
                            c5xVar4.k(0);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY26);
                }
                Function0 function21110 = (Function0) objY26;
                wn60 wn60Var16 = wn60.a;
                l1g0.a(0, 4, bVarI, sfw.h(wn60Var16.a(1.0f, aVar2, true), "auto_bet_tab_create"), strA11115, function21110, z26);
                String strA11117 = vw40.a(R.string.component_betslip__bet_list, new Object[0], bVarI);
                if (c5xVar3.D() == 1) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                if ((i14 & 3670016) == 1048576) {
                    z30 = true;
                } else {
                    z30 = false;
                }
                objY27 = bVarI.y();
                if (z30) {
                    m6xVar6 = m6xVar4;
                    objY27 = new b81(c5xVar3, m6xVar6, function9);
                    bVarI.r(objY27);
                } else {
                    m6xVar6 = m6xVar4;
                    objY27 = new b81(c5xVar3, m6xVar6, function9);
                    bVarI.r(objY27);
                }
                l1g0.a(384, 0, bVarI, sfw.h(wn60Var16.a(1.0f, aVar2, true), "auto_bet_tab_bet_list"), strA11117, (Function0) objY27, z29);
                bVarI.s();
                p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                bVarI.H();
            } else {
                m6xVar6 = m6xVar4;
                c5xVar3 = c5xVar;
                bVarI.N(1777415784);
                bVarI.H();
            }
            iD = c5xVar3.D();
            if (iD != 0) {
                xa1Var5 = xa1Var4;
                aVar2 = aVar2;
                bVarI.N(1777532189);
                d dVarA117 = j.A(j.g(aVar2, 1.0f), null, 3);
                zM3 = bVarI.M(ivdVar);
                objY20 = bVarI.y();
                if (zM3) {
                    objY20 = new Function1() { // from class: c81
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY20);
                } else {
                    objY20 = new Function1() { // from class: c81
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            if (((int) (a1sVar.a() & 4294967295L)) > 0) {
                                m6xVar2.setValue(new zff(ivdVar.v1((int) (a1sVar.a() & 4294967295L))));
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY20);
                }
                d dVarA118 = v.a(dVarA117, (Function1) objY20);
                huv huvVarC117 = kd5.c(lb4Var, false);
                iHashCode6 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO1111115 = bVarI.o();
                d dVarC1111115 = androidx.compose.ui.c.c(bVarI, dVarA118);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC117, bVar);
                umi0.a(bVarI, rv00VarO1111115, dVar);
                if (bVarI.g()) {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                } else {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                }
                umi0.a(bVarI, dVarC1111115, cVar);
                if ((i14 & 3670016) == 1048576) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                objY21 = bVarI.y();
                if (z22) {
                    objY21 = new Function0() { // from class: d81
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar6.setValue(Boolean.TRUE);
                            c5xVar3.k(1);
                            function9.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY21);
                } else {
                    objY21 = new Function0() { // from class: d81
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar6.setValue(Boolean.TRUE);
                            c5xVar3.k(1);
                            function9.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY21);
                }
                int i3115 = i14 << 9;
                int i3116 = i14 << 12;
                bVar4 = bVar;
                cVar2 = cVar;
                c0041a2 = c0041a;
                dVar3 = dVar;
                aVar3 = aVar3;
                c0674a2 = c0674a;
                v4c.a(y4cVar, function1, function2, function3, function6, function4, function5, function7, (Function0) objY21, function8, function16, f6, bVarI, 8 | (i17 & 14) | (i20 & 112) | (i20 & 896) | (i3115 & 7168) | ((i14 << 3) & 57344) | (i3116 & 458752) | (i3116 & 3670016) | (i3115 & 29360128) | (1879048192 & i3116), (i16 >> 12) & 14);
                bVarI = bVarI;
                bVarI.s();
                bVarI.H();
                Unit unit112 = Unit.a;
            } else if (iD != 1) {
                bVarI.N(1780031688);
                bVarI.H();
                Unit unit113 = Unit.a;
                xa1Var5 = xa1Var4;
                dVar3 = dVar;
                c0674a2 = c0674a;
                c0041a2 = c0041a;
                bVar4 = bVar;
                cVar2 = cVar;
            } else {
                bVarI.N(1779161549);
                if ((i14 & 29360128) == 8388608) {
                    z23 = true;
                } else {
                    z23 = false;
                }
                objY24 = bVarI.y();
                if (z23) {
                    objY24 = new e81(function10, 0);
                    bVarI.r(objY24);
                } else {
                    objY24 = new e81(function10, 0);
                    bVarI.r(objY24);
                }
                Function1 function21111 = (Function1) objY24;
                boolean zA9 = bVarI.A(kebVar) | bVarI.M(bd80VarD);
                if ((i14 & 234881024) == 67108864) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                z25 = zA9 | z24;
                objY25 = bVarI.y();
                if (z25) {
                    objY25 = new Function1() { // from class: f81
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Integer num = (Integer) obj;
                            num.getClass();
                            sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                            function11.invoke(num);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY25);
                } else {
                    objY25 = new Function1() { // from class: f81
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Integer num = (Integer) obj;
                            num.getClass();
                            sp5.c(kebVar, null, null, new j81.c(bd80VarD, null), 3);
                            function11.invoke(num);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY25);
                }
                int i3117 = i17 >> 3;
                eb1.a(fb1Var, f6, f5, bd80VarD, xa1Var4, function21111, (Function1) objY25, function12, function15, bVarI, 8 | (i3117 & 14) | (i3117 & 57344) | ((i14 >> 6) & 29360128) | ((i16 << 15) & 234881024));
                xa1Var5 = xa1Var4;
                bVarI.H();
                Unit unit114 = Unit.a;
                bVar4 = bVar;
                c0041a2 = c0041a;
                dVar3 = dVar;
                c0674a2 = c0674a;
                cVar2 = cVar;
            }
            bVarI.s();
            aVar4 = aVar2;
            iqa0.b(lqa0Var, sfw.h(r61.b(aVar4, lb4Var9), "auto_bet_snackbar_host"), az8.e, bVarI, 390, 0);
            if (z9) {
                bVarI.N(-1895455482);
                d dVarB19 = androidx.compose.foundation.a.b(dVar2.f(aVar4), yc8.c(0.7f, td8.a(R.color.bg_mask, bVarI)), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
                objY22 = bVarI.y();
                c0041a3 = c0041a2;
                if (objY22 == c0041a3) {
                    objY22 = q4p.a();
                    bVarI.r(objY22);
                }
                d5x d5xVar8 = (d5x) objY22;
                objY23 = bVarI.y();
                if (objY23 == c0041a3) {
                    objY23 = new g81();
                    bVarI.r(objY23);
                }
                d dVarB110 = androidx.compose.foundation.d.b(dVarB19, d5xVar8, null, true, null, (Function0) objY23, 24);
                huv huvVarC118 = kd5.c(ut.a.e, false);
                iHashCode7 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO1111116 = bVarI.o();
                d dVarC1111116 = androidx.compose.ui.c.c(bVarI, dVarB110);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC118, bVar4);
                umi0.a(bVarI, rv00VarO1111116, dVar3);
                if (bVarI.g()) {
                    rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                } else {
                    rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                }
                umi0.a(bVarI, dVarC1111116, cVar2);
                ym30.a(j.r(aVar4, 31.0f), td8.a(R.color.icon_inverse_primary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                bVarI.s();
                bVarI.H();
            } else {
                bVarI.N(-1894582894);
                bVarI.H();
            }
            bVarI.s();
            xa1Var2 = xa1Var5;
            z8 = z9;
            z6 = z10;
            z7 = z11;
        } else {
            bVarI.G();
            z6 = z2;
            xa1Var2 = xa1Var;
            z7 = z3;
            z8 = z4;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.e(new Function2() { // from class: h81
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    int iA3 = w550.a(i4);
                    j81.a(y4cVar, fb1Var, z8, z6, i, xa1Var2, z7, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, dc1Var, function13, function14, function15, function16, function17, function18, (a) obj, iA, iA2, iA3, i5);
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final rc1 rc1Var, final boolean z, final Function0 function0, final Function0 function1, final Function1 function2, final Function0 function3, final int i, final Function0 function4, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        boolean z2;
        int i3;
        rc1Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(638111684);
        int i4 = i2 | (bVarI.A(rc1Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.d(i) ? 1048576 : 524288) | (bVarI.A(function4) ? 8388608 : 4194304);
        if (bVarI.q(i4 & 1, (i4 & 4793491) != 4793490)) {
            m6x m6xVarC = q7i.c(rc1Var.W, bVarI, 0, 7);
            m6x m6xVarB = q7i.b(rc1Var.c0, null, bVarI, 48, 14);
            m6x m6xVarC2 = q7i.c(rc1Var.Y, bVarI, 0, 7);
            m6x m6xVarC3 = q7i.c(rc1Var.d0, bVarI, 0, 7);
            m6x m6xVarC4 = q7i.c(rc1Var.a0, bVarI, 0, 7);
            m6x m6xVarC5 = q7i.c(rc1Var.U, bVarI, 0, 7);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            T value = m6xVarC.getValue();
            int i5 = i4 & 14;
            boolean zM = bVarI.M(m6xVarC) | bVarI.A(context) | (i5 == 4 || bVarI.A(rc1Var));
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a2) {
                objY = new k81(m6xVarC, context, rc1Var, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, value, (Function2) objY);
            y4c y4cVar = (y4c) m6xVarC.getValue();
            fb1 fb1Var = (fb1) m6xVarC2.getValue();
            boolean zBooleanValue = ((Boolean) m6xVarC3.getValue()).booleanValue();
            int i6 = ((Boolean) m6xVarC5.getValue()).booleanValue() ? i : 1;
            xa1 xa1Var = (xa1) m6xVarC4.getValue();
            boolean zBooleanValue2 = ((Boolean) m6xVarC5.getValue()).booleanValue();
            boolean z3 = i5 == 4 || bVarI.A(rc1Var);
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a2) {
                c0041a = c0041a2;
                z2 = false;
                r81 r81Var = new r81(1, rc1Var, rc1.class, "onMinOddsChange", "onMinOddsChange(Ljava/lang/String;)V", 0);
                bVarI.r(r81Var);
                objY2 = r81Var;
            } else {
                z2 = false;
                c0041a = c0041a2;
            }
            Function1 function5 = (Function1) ((rpp) objY2);
            boolean z4 = (i5 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY3 = bVarI.y();
            if (z4 || objY3 == c0041a) {
                i3 = i5;
                objY3 = new s81(1, rc1Var, rc1.class, "onMaxOddsChange", "onMaxOddsChange(Ljava/lang/String;)V", 0, 0);
                bVarI.r(objY3);
            } else {
                i3 = i5;
            }
            Function1 function6 = (Function1) ((rpp) objY3);
            boolean z5 = (i3 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY4 = bVarI.y();
            if (z5 || objY4 == c0041a) {
                objY4 = new t81(1, rc1Var, rc1.class, "onStakeChange", "onStakeChange(Ljava/lang/String;)V", 0);
                bVarI.r(objY4);
            }
            Function1 function7 = (Function1) ((rpp) objY4);
            boolean z6 = (i3 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY5 = bVarI.y();
            if (z6 || objY5 == c0041a) {
                objY5 = new u81(0, rc1Var, rc1.class, "onClickPlaceAutoBet", "onClickPlaceAutoBet()V", 0);
                bVarI.r(objY5);
            }
            Function0 function8 = (Function0) ((rpp) objY5);
            boolean z7 = (i3 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY6 = bVarI.y();
            if (z7 || objY6 == c0041a) {
                objY6 = new v81(0, rc1Var, rc1.class, "onClickDisableAutoBet", "onClickDisableAutoBet()V", 0);
                bVarI.r(objY6);
            }
            Function0 function9 = (Function0) ((rpp) objY6);
            boolean z8 = (i3 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY7 = bVarI.y();
            if (z8 || objY7 == c0041a) {
                objY7 = new w81(1, rc1Var, rc1.class, "onAgreedChange", "onAgreedChange(Z)V", 0);
                bVarI.r(objY7);
            }
            Function1 function10 = (Function1) ((rpp) objY7);
            boolean z9 = (i3 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY8 = bVarI.y();
            if (z9 || objY8 == c0041a) {
                objY8 = new x81(0, rc1Var, rc1.class, "onRemoveAutoBet", "onRemoveAutoBet()V", 0);
                bVarI.r(objY8);
            }
            Function0 function11 = (Function0) ((rpp) objY8);
            boolean z10 = (i3 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY9 = bVarI.y();
            if (z10 || objY9 == c0041a) {
                objY9 = new y81(0, rc1Var, rc1.class, "onClickViewBetList", "onClickViewBetList()V", 0);
                bVarI.r(objY9);
            }
            Function0 function12 = (Function0) ((rpp) objY9);
            boolean z11 = (i3 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY10 = bVarI.y();
            if (z11 || objY10 == c0041a) {
                objY10 = new l81(1, rc1Var, rc1.class, "onFilterSelected", "onFilterSelected(Lcom/sportybet/plugin/realsports/autobet/domain/ui/model/AutoBetItemStatus;)V", 0);
                bVarI.r(objY10);
            }
            Function1 function13 = (Function1) ((rpp) objY10);
            boolean z12 = (i3 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY11 = bVarI.y();
            if (z12 || objY11 == c0041a) {
                objY11 = new m81(1, rc1Var, rc1.class, "onPageChange", "onPageChange(I)V", 0);
                bVarI.r(objY11);
            }
            Function1 function14 = (Function1) ((rpp) objY11);
            boolean z13 = (i3 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY12 = bVarI.y();
            if (z13 || objY12 == c0041a) {
                objY12 = new n81(1, rc1Var, rc1.class, "onRemoveAutoBetOnList", "onRemoveAutoBetOnList(Ljava/lang/String;)V", 0);
                bVarI.r(objY12);
            }
            Function1 function15 = (Function1) ((rpp) objY12);
            dc1 dc1Var = (dc1) m6xVarB.getValue();
            boolean z14 = (i3 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY13 = bVarI.y();
            if (z14 || objY13 == c0041a) {
                objY13 = new o81(0, rc1Var, rc1.class, "onDismissErrorDialog", "onDismissErrorDialog()V", 0);
                bVarI.r(objY13);
            }
            Function0 function16 = (Function0) ((rpp) objY13);
            boolean z15 = (i3 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY14 = bVarI.y();
            if (z15 || objY14 == c0041a) {
                objY14 = new p81(1, rc1Var, rc1.class, "onDismissNotificationDialog", "onDismissNotificationDialog(Z)V", 0);
                bVarI.r(objY14);
            }
            Function1 function17 = (Function1) ((rpp) objY14);
            boolean z16 = (i3 == 4 || bVarI.A(rc1Var)) ? true : z2;
            Object objY15 = bVarI.y();
            if (z16 || objY15 == c0041a) {
                objY15 = new q81(0, rc1Var, rc1.class, "resetCreateState", "resetCreateState()V", 0);
                bVarI.r(objY15);
            }
            int i7 = i4 >> 3;
            bVar = bVarI;
            a(y4cVar, fb1Var, zBooleanValue, z, i6, xa1Var, zBooleanValue2, function0, function5, function6, function7, function8, function9, function10, function1, function11, function12, function13, function14, function15, dc1Var, function16, function17, function2, function3, (Function0) ((rpp) objY15), function4, bVar, ((i4 << 6) & 7168) | 72 | ((i4 << 15) & 29360128), (i4 << 3) & 57344, (57344 & i7) | (i7 & 7168) | 8 | (i7 & 3670016), 0);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, function1, function2, function3, i, function4, i2) { // from class: p71
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ int i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    j81.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
