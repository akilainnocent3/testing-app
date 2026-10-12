package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class i31 {
    public static final gn50 e;
    public static final i31 f;
    public static final gn50 g;
    public static final hn50 h;
    public final SparseArray<c> a = new SparseArray<>();
    public final int b;
    public final nnn<Integer> c;
    public final nnn<Integer> d;

    public static final class a {
        public static gn50 a(e31 e31Var) {
            nnn.b bVar = nnn.b;
            nnn.a aVar = new nnn.a();
            hn50 hn50Var = i31.h;
            snn snnVarE = hn50Var.b;
            if (snnVarE == null) {
                snnVarE = hn50Var.e();
                hn50Var.b = snnVarE;
            }
            rhi0 it = snnVarE.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (Build.VERSION.SDK_INT >= gti0.r(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(com.twilio.voice.AudioFormat.AUDIO_SAMPLE_RATE_48000).build(), e31Var.a())) {
                    aVar.c(num);
                }
            }
            aVar.c(2);
            return aVar.g();
        }

        public static int b(int i, int i2, e31 e31Var) {
            for (int i3 = 10; i3 > 0; i3--) {
                int iS = gti0.s(i3);
                if (iS != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(iS).build(), e31Var.a())) {
                    return i3;
                }
            }
            return 0;
        }
    }

    public static final class b {
        public static i31 a(AudioManager audioManager, e31 e31Var, nnn nnnVar, List list) {
            List<AudioProfile> directProfilesForAttributes = audioManager.getDirectProfilesForAttributes(e31Var.a());
            HashMap map = new HashMap();
            map.put(2, new HashSet(w6p.p(12)));
            for (int i = 0; i < directProfilesForAttributes.size(); i++) {
                AudioProfile audioProfile = directProfilesForAttributes.get(i);
                if (audioProfile.getEncapsulationType() != 1) {
                    int format = audioProfile.getFormat();
                    if (gti0.M(format) || i31.h.containsKey(Integer.valueOf(format))) {
                        if (map.containsKey(Integer.valueOf(format))) {
                            Set set = (Set) map.get(Integer.valueOf(format));
                            set.getClass();
                            set.addAll(w6p.p(audioProfile.getChannelMasks()));
                        } else {
                            map.put(Integer.valueOf(format), new HashSet(w6p.p(audioProfile.getChannelMasks())));
                        }
                    }
                }
            }
            nnn.b bVar = nnn.b;
            nnn.a aVar = new nnn.a();
            for (Map.Entry entry : map.entrySet()) {
                aVar.c(new c(((Integer) entry.getKey()).intValue(), (Set<Integer>) entry.getValue()));
            }
            return new i31(aVar.g(), nnnVar, list);
        }

        public static AudioDeviceInfo b(AudioManager audioManager, e31 e31Var) {
            audioManager.getClass();
            List<AudioDeviceInfo> audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes(e31Var.a());
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return audioDevicesForAttributes.get(0);
        }
    }

    static {
        gn50 gn50VarN = nnn.n(12);
        e = gn50VarN;
        f = new i31(nnn.n(c.d), gn50VarN, gn50.e);
        Object[] objArr = {2, 5, 6};
        gpy.a(3, objArr);
        g = nnn.i(3, objArr);
        qnn.a aVar = new qnn.a(4);
        aVar.b(5, 6);
        aVar.b(17, 6);
        aVar.b(7, 6);
        aVar.b(30, 10);
        aVar.b(18, 6);
        aVar.b(6, 8);
        aVar.b(8, 8);
        aVar.b(14, 8);
        h = aVar.a(true);
    }

    public i31(gn50 gn50Var, List list, List list2) {
        for (int i = 0; i < gn50Var.d; i++) {
            c cVar = (c) gn50Var.get(i);
            this.a.put(cVar.a, cVar);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            iMax = Math.max(iMax, this.a.valueAt(i2).b);
        }
        this.b = iMax;
        this.c = nnn.j(list);
        this.d = nnn.j(list2);
    }

    public static gn50 a(int[] iArr, int i) {
        nnn.b bVar = nnn.b;
        nnn.a aVar = new nnn.a();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            aVar.c(new c(i2, i));
        }
        return aVar.g();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d1  */
    public static i31 b(Context context, Intent intent, e31 e31Var, AudioDeviceInfo audioDeviceInfo, List<Integer> list) {
        AudioManager audioManagerB = y31.b(context);
        if (audioDeviceInfo == null) {
            audioDeviceInfo = Build.VERSION.SDK_INT >= 33 ? b.b(audioManagerB, e31Var) : null;
        }
        nnn nnnVarB = audioDeviceInfo != null ? zeb0.b(audioDeviceInfo) : e;
        if (Build.VERSION.SDK_INT >= 33 && (gti0.P(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            return b.a(audioManagerB, e31Var, nnnVarB, list);
        }
        for (AudioDeviceInfo audioDeviceInfo2 : audioDeviceInfo == null ? audioManagerB.getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo}) {
            if (xqe.a(audioDeviceInfo2.getType())) {
                return new i31(nnn.n(c.d), nnnVarB, list);
            }
        }
        snn.a aVar = new snn.a(4);
        aVar.c(2);
        if (Build.VERSION.SDK_INT >= 29 && (gti0.P(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            gn50 gn50VarA = a.a(e31Var);
            gn50VarA.getClass();
            aVar.d(gn50VarA);
            return new i31(a(w6p.t(aVar.g()), 10), nnnVarB, list);
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (!z) {
            String str = Build.MANUFACTURER;
            if (str.equals("Amazon") || str.equals("Xiaomi")) {
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    gn50 gn50Var = g;
                    gn50Var.getClass();
                    aVar.d(gn50Var);
                }
            }
        } else if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            gn50 gn50Var2 = g;
            gn50Var2.getClass();
            aVar.d(gn50Var2);
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new i31(a(w6p.t(aVar.g()), 10), nnnVarB, list);
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List<Integer> listP = w6p.p(intArrayExtra);
            listP.getClass();
            aVar.d(listP);
        }
        return new i31(a(w6p.t(aVar.g()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)), nnnVarB, list);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x00d7  */
    public final Pair c(e31 e31Var, androidx.media3.common.a aVar) {
        String str = aVar.p;
        int iS = aVar.K;
        int i = aVar.J;
        str.getClass();
        int iC = y2w.c(str, aVar.l);
        Integer numValueOf = Integer.valueOf(iC);
        hn50 hn50Var = h;
        if (!hn50Var.containsKey(numValueOf)) {
            return null;
        }
        int i2 = 6;
        SparseArray<c> sparseArray = this.a;
        if (iC == 18 && !gti0.l(sparseArray, 18)) {
            iC = 6;
        } else if ((iC == 8 && !gti0.l(sparseArray, 8)) || (iC == 30 && !gti0.l(sparseArray, 30))) {
            iC = 7;
        }
        if (!gti0.l(sparseArray, iC)) {
            return null;
        }
        c cVar = sparseArray.get(iC);
        cVar.getClass();
        int iIntValue = cVar.b;
        snn<Integer> snnVar = cVar.c;
        boolean zContains = false;
        if (i == -1 || iC == 18) {
            int i3 = aVar.L;
            if (i3 == -1) {
                i3 = com.twilio.voice.AudioFormat.AUDIO_SAMPLE_RATE_48000;
            }
            int i4 = cVar.a;
            if (snnVar == null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    iIntValue = a.b(i4, i3, e31Var);
                } else {
                    Object obj = hn50Var.get(Integer.valueOf(i4));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
        } else {
            if (!aVar.p.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
                c cVar2 = c.d;
                if (snnVar != null) {
                    int iS2 = iS != -1 ? iS : gti0.s(i);
                    if (iS2 != 0) {
                        zContains = snnVar.contains(Integer.valueOf(iS2));
                    }
                } else if (i <= iIntValue) {
                    zContains = true;
                }
                if (!zContains) {
                    return null;
                }
            } else if (i > 10) {
                return null;
            }
            iIntValue = i;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 > 28) {
            i2 = iIntValue;
        } else if (iIntValue == 7) {
            i2 = 8;
        } else if (iIntValue != 3 && iIntValue != 4 && iIntValue != 5) {
            i2 = iIntValue;
        }
        HashSet<String> hashSet = awv.a;
        if (i5 <= 26 && "fugu".equals(Build.DEVICE) && i2 == 1) {
            i2 = 2;
        }
        if (iS == -1 || i != i2) {
            iS = gti0.s(i2);
        }
        if (iS == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iC), Integer.valueOf(iS));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i31)) {
            return false;
        }
        i31 i31Var = (i31) obj;
        return gti0.n(this.a, i31Var.a) && this.b == i31Var.b && Objects.equals(this.c, i31Var.c) && Objects.equals(this.d, i31Var.d);
    }

    public final int hashCode() {
        return Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((gti0.o(this.a) + (this.b * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", audioProfiles=" + this.a + ", speakerLayoutChannelMasks=" + this.c + ", spatializerChannelMasks=" + this.d + "]";
    }

    public static final class c {
        public static final c d;
        public final int a;
        public final int b;
        public final snn<Integer> c;

        static {
            c cVar;
            if (Build.VERSION.SDK_INT >= 33) {
                snn.a aVar = new snn.a(4);
                for (int i = 1; i <= 10; i++) {
                    aVar.c(Integer.valueOf(gti0.s(i)));
                }
                cVar = new c(2, aVar.g());
            } else {
                cVar = new c(2, 10);
            }
            d = cVar;
        }

        public c(int i, Set<Integer> set) {
            this.a = i;
            snn<Integer> snnVarK = snn.k(set);
            this.c = snnVarK;
            rhi0 it = snnVarK.iterator();
            int iMax = 0;
            while (it.hasNext()) {
                iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
            }
            this.b = iMax;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b == cVar.b && Objects.equals(this.c, cVar.c);
        }

        public final int hashCode() {
            int i = ((this.a * 31) + this.b) * 31;
            snn<Integer> snnVar = this.c;
            return i + (snnVar == null ? 0 : snnVar.hashCode());
        }

        public final String toString() {
            return "AudioProfile[format=" + this.a + ", maxChannelCount=" + this.b + ", channelMasks=" + this.c + "]";
        }

        public c(int i, int i2) {
            this.a = i;
            this.b = i2;
            this.c = null;
        }
    }
}
