package defpackage;

import android.media.MediaPlayer;
import android.media.SoundPool;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lncb0;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ncb0 extends lcj0 {
    public j770 a;
    public boolean b;
    public boolean d;
    public Function0<Unit> c = new uz9(1);
    public String e = "";

    @p8d(c = "com.sportygames.commons.viewmodels.SoundViewModel$loadSounds$1", f = "SoundViewModel.kt", l = {143, 144}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ncb0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            if (r7.c(r6) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                r3 = 2
                ncb0 r4 = defpackage.ncb0.this
                r5 = 1
                if (r1 == 0) goto L1d
                if (r1 == r5) goto L19
                if (r1 != r3) goto L13
                defpackage.m660.b(r7)
                goto L41
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L19:
                defpackage.m660.b(r7)
                goto L34
            L1d:
                defpackage.m660.b(r7)
                j770 r7 = r4.G1()
                r6.a = r5
                java.util.HashMap<java.lang.String, j770$b> r1 = defpackage.j770.n
                m770 r1 = new m770
                r1.<init>(r7, r2)
                java.lang.Object r7 = defpackage.leb.d(r1, r6)
                if (r7 != r0) goto L34
                goto L40
            L34:
                j770 r7 = r4.G1()
                r6.a = r3
                java.lang.Object r6 = r7.c(r6)
                if (r6 != r0) goto L41
            L40:
                return r0
            L41:
                r4.b = r5
                r6 = 0
                r4.d = r6
                kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r4.c
                r6.invoke()
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ncb0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.commons.viewmodels.SoundViewModel$play$1", f = "SoundViewModel.kt", l = {57}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long b;
        public final /* synthetic */ ncb0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j, ncb0 ncb0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = j;
            this.c = ncb0Var;
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
            j770 j770VarG1;
            MediaPlayer mediaPlayer;
            neb nebVar = neb.a;
            int i = this.a;
            ncb0 ncb0Var = this.c;
            if (i == 0) {
                m660.b(obj);
                long j = this.b;
                if (j > 0 && ncb0Var.G1().d) {
                    j770 j770VarG2 = ncb0Var.G1();
                    MediaPlayer mediaPlayer2 = j770VarG2.i;
                    if (mediaPlayer2 != null && mediaPlayer2.isPlaying()) {
                        MediaPlayer mediaPlayer3 = j770VarG2.i;
                        if (mediaPlayer3 == null) {
                            Intrinsics.l("infiniteSoundMediaPlayer");
                            throw null;
                        }
                        mediaPlayer3.setVolume(0.25f, 0.25f);
                    }
                    this.a = 1;
                    if (ctd.b(j, this) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            if (ncb0Var.a != null && (mediaPlayer = (j770VarG1 = ncb0Var.G1()).i) != null && mediaPlayer.isPlaying()) {
                MediaPlayer mediaPlayer4 = j770VarG1.i;
                if (mediaPlayer4 == null) {
                    Intrinsics.l("infiniteSoundMediaPlayer");
                    throw null;
                }
                mediaPlayer4.setVolume(0.99f, 0.99f);
            }
            return Unit.a;
        }
    }

    public static /* synthetic */ void J1(ncb0 ncb0Var, String str) {
        ncb0Var.I1(0L, str);
    }

    public static void M1(ncb0 ncb0Var, j770 j770Var) {
        ncb0Var.getClass();
        j770Var.getClass();
        ncb0Var.a = j770Var;
        ncb0Var.d = true;
        ncb0Var.H1();
    }

    public final void F1() {
        sp5.c(qcj0.a(this), null, null, new lcb0(this, null), 3);
    }

    public final j770 G1() {
        j770 j770Var = this.a;
        if (j770Var != null) {
            return j770Var;
        }
        Intrinsics.l("mSoundManager");
        throw null;
    }

    public final void H1() {
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void I1(long j, String str) {
        str.getClass();
        if (this.a != null) {
            j770 j770VarG1 = G1();
            j770.a aVar = j770VarG1.c.get(str);
            if (aVar != null) {
                if (aVar.d == j770.b.a || (j770VarG1.d && !StringsKt.M(str, "music", false))) {
                    Integer num = aVar.e;
                    if ((num != null ? num.intValue() : 0) > 0) {
                        SoundPool soundPool = j770VarG1.f;
                        Integer num2 = aVar.e;
                        j770VarG1.e.add(Integer.valueOf(soundPool.play(num2 != null ? num2.intValue() : 0, 0.99f, 0.99f, 1, 0, 1.0f)));
                    }
                }
                if (StringsKt.M(str, "music", false)) {
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(hmd.b), null, null, new s770(j770VarG1, aVar, null), 3);
                }
            }
            if (this.e.length() == 0) {
                return;
            }
            String str2 = this.e;
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            if (lowerCase.equals("rush")) {
                return;
            }
            String lowerCase2 = this.e.toLowerCase(locale);
            lowerCase2.getClass();
            if (lowerCase2.equals("ping pong")) {
                return;
            }
            String lowerCase3 = this.e.toLowerCase(locale);
            lowerCase3.getClass();
            if (lowerCase3.equals("sporty-hero")) {
                return;
            }
            sp5.c(qcj0.a(this), null, null, new b(j, this, null), 3);
        }
    }

    public final int K1(String str) {
        str.getClass();
        if (this.a != null) {
            j770 j770VarG1 = G1();
            j770.a aVar = j770VarG1.c.get(str);
            if (aVar != null) {
                if (aVar.d == j770.b.a || (j770VarG1.d && !StringsKt.M(str, "music", false))) {
                    Integer num = aVar.e;
                    if ((num != null ? num.intValue() : 0) > 0) {
                        SoundPool soundPool = j770VarG1.f;
                        Integer num2 = aVar.e;
                        int iPlay = soundPool.play(num2 != null ? num2.intValue() : 0, 0.99f, 0.99f, 1, -1, 1.0f);
                        j770VarG1.e.add(Integer.valueOf(iPlay));
                        return iPlay;
                    }
                } else if (StringsKt.M(str, "music", false)) {
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(hmd.b), null, null, new p770(j770VarG1, aVar, null), 3);
                    return 0;
                }
            }
        }
        return 0;
    }

    public final void L1(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (this.a != null) {
            j770 j770VarG1 = G1();
            kod kodVar = b1f.a;
            j770VarG1.l = sp5.c(leb.a(ewu.a), null, null, new q770(sp5.a(leb.a(hmd.b), null, new r770(j770VarG1, str, str2, null), 3), j770VarG1, null), 3);
        }
    }

    public final void N1(j770 j770Var, Function0<Unit> function0) {
        j770Var.getClass();
        if (this.b) {
            function0.invoke();
            return;
        }
        boolean z = this.d;
        if (!z) {
            M1(this, j770Var);
            this.c = function0;
        } else if (z) {
            this.c = function0;
        }
    }

    public final void O1() {
        try {
            if (this.a != null) {
                j770 j770VarG1 = G1();
                try {
                    for (Map.Entry<String, j770.a> entry : j770VarG1.c.entrySet()) {
                        SoundPool soundPool = j770VarG1.f;
                        Integer num = entry.getValue().e;
                        soundPool.stop(num != null ? num.intValue() : 0);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void P1(int i) {
        if (this.a != null) {
            j770 j770VarG1 = G1();
            ArrayList arrayList = j770VarG1.e;
            SoundPool soundPool = j770VarG1.f;
            soundPool.stop(i);
            arrayList.remove(Integer.valueOf(i));
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                soundPool.setVolume(((Number) obj).intValue(), 0.0f, 0.0f);
            }
        }
    }

    public final void Q1() {
        if (this.a != null) {
            j770 j770VarG1 = G1();
            try {
                MediaPlayer mediaPlayer = j770VarG1.i;
                if (mediaPlayer == null || !mediaPlayer.isPlaying()) {
                    return;
                }
                MediaPlayer mediaPlayer2 = j770VarG1.i;
                if (mediaPlayer2 == null) {
                    Intrinsics.l("infiniteSoundMediaPlayer");
                    throw null;
                }
                mediaPlayer2.setLooping(false);
                MediaPlayer mediaPlayer3 = j770VarG1.i;
                if (mediaPlayer3 != null) {
                    mediaPlayer3.pause();
                } else {
                    Intrinsics.l("infiniteSoundMediaPlayer");
                    throw null;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public final void R1(boolean z) {
        if (this.a != null) {
            G1().d = z;
            H1();
        }
    }

    public final void S1(boolean z) {
        if (this.a != null) {
            G1().d = z;
            H1();
        }
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        if (this.a != null) {
            j770 j770VarG1 = G1();
            j770VarG1.f.release();
            j770VarG1.h.clear();
        }
    }
}
