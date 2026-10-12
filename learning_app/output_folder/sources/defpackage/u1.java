package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.twilio.voice.AudioFormat;

/* JADX INFO: loaded from: classes.dex */
public final class u1 {
    public static final int[] a = {96000, 88200, 64000, AudioFormat.AUDIO_SAMPLE_RATE_48000, AudioFormat.AUDIO_SAMPLE_RATE_44100, AudioFormat.AUDIO_SAMPLE_RATE_32000, AudioFormat.AUDIO_SAMPLE_RATE_24000, 22050, AudioFormat.AUDIO_SAMPLE_RATE_16000, 12000, 11025, AudioFormat.AUDIO_SAMPLE_RATE_8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static final class a {
        public final int a;
        public final int b;
        public final String c;

        public a(int i, int i2, String str) {
            this.a = i;
            this.b = i2;
            this.c = str;
        }
    }

    public static int a(da00 da00Var) throws ja00 {
        int iG = da00Var.g(4);
        if (iG == 15) {
            if (da00Var.b() >= 24) {
                return da00Var.g(24);
            }
            throw ja00.a(null, "AAC header insufficient data");
        }
        if (iG < 13) {
            return a[iG];
        }
        throw ja00.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static a b(da00 da00Var, boolean z) {
        int iG = da00Var.g(5);
        if (iG == 31) {
            iG = da00Var.g(6) + 32;
        }
        int iA = a(da00Var);
        int iG2 = da00Var.g(4);
        String strA = vze0.a(iG, "mp4a.40.");
        if (iG == 5 || iG == 29) {
            iA = a(da00Var);
            int iG3 = da00Var.g(5);
            if (iG3 == 31) {
                iG3 = da00Var.g(6) + 32;
            }
            iG = iG3;
            if (iG == 22) {
                iG2 = da00Var.g(4);
            }
        }
        if (z) {
            if (iG != 1 && iG != 2 && iG != 3 && iG != 4 && iG != 6 && iG != 7 && iG != 17) {
                switch (iG) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                        break;
                    default:
                        throw ja00.d("Unsupported audio object type: " + iG);
                }
            }
            if (da00Var.f()) {
                oqt.j("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (da00Var.f()) {
                da00Var.o(14);
            }
            boolean zF = da00Var.f();
            if (iG2 == 0) {
                kl0.a();
                return null;
            }
            if (iG == 6 || iG == 20) {
                da00Var.o(3);
            }
            if (zF) {
                if (iG == 22) {
                    da00Var.o(16);
                }
                if (iG == 17 || iG == 19 || iG == 20 || iG == 23) {
                    da00Var.o(3);
                }
                da00Var.o(1);
            }
            switch (iG) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                    int iG4 = da00Var.g(2);
                    if (iG4 == 2 || iG4 == 3) {
                        throw ja00.d("Unsupported epConfig: " + iG4);
                    }
                    break;
            }
        }
        int i = b[iG2];
        if (i != -1) {
            return new a(iA, i, strA);
        }
        throw ja00.a(null, null);
    }
}
