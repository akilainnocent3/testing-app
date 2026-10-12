package defpackage;

import android.media.AudioDescriptor;
import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import android.os.Build;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class zeb0 {
    public static final gn50 a = nnn.n(12);

    public static nnn<Integer> a(AudioDeviceInfo audioDeviceInfo) {
        List<AudioProfile> audioProfiles = audioDeviceInfo.getAudioProfiles();
        TreeSet treeSet = new TreeSet(Comparator.comparing(new n31()).reversed());
        for (AudioProfile audioProfile : audioProfiles) {
            if (audioProfile.getEncapsulationType() != 1 && gti0.M(audioProfile.getFormat())) {
                for (int i : audioProfile.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i));
                }
            }
        }
        return nnn.j(treeSet);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0181  */
    /* JADX WARN: Code duplicated, block: B:130:0x019e A[RETURN] */
    public static nnn<Integer> b(AudioDeviceInfo audioDeviceInfo) {
        int type;
        nnn<Integer> nnnVarA;
        nnn<Integer> nnnVarJ;
        int speakerLayoutChannelMask;
        boolean zA = xqe.a(audioDeviceInfo.getType());
        gn50 gn50Var = a;
        if (!zA) {
            if (audioDeviceInfo.getType() == 1) {
                return nnn.n(4);
            }
            if (audioDeviceInfo.getType() == 2) {
                if (Build.VERSION.SDK_INT >= 36 && (speakerLayoutChannelMask = audioDeviceInfo.getSpeakerLayoutChannelMask()) != 0 && speakerLayoutChannelMask != 1) {
                    return nnn.n(Integer.valueOf(speakerLayoutChannelMask));
                }
                oqt.j("SpeakerLayoutUtil", "Built-in speaker's getSpeakerLayoutChannelMask not usable, defaulting to stereo.");
                return gn50Var;
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 31 && audioDeviceInfo.getType() == 10) {
                nnn<Integer> nnnVarA2 = a(audioDeviceInfo);
                if (!nnnVarA2.isEmpty()) {
                    return nnnVarA2;
                }
                nnn<Integer> nnnVarA3 = o31.a(audioDeviceInfo.getAudioDescriptors());
                if (!nnnVarA3.isEmpty()) {
                    return nnnVarA3;
                }
            } else if (i >= 31) {
                int type2 = audioDeviceInfo.getType();
                if (i >= 31 && type2 == 29) {
                    nnn<Integer> nnnVarA4 = a(audioDeviceInfo);
                    if (!nnnVarA4.isEmpty()) {
                        return nnnVarA4;
                    }
                    List<AudioDescriptor> audioDescriptors = audioDeviceInfo.getAudioDescriptors();
                    if (i >= 34) {
                        if (i < 34 || audioDescriptors == null) {
                            nnn.b bVar = nnn.b;
                            nnnVarJ = gn50.e;
                        } else {
                            ArrayList arrayList = new ArrayList();
                            Iterator<AudioDescriptor> it = audioDescriptors.iterator();
                            while (it.hasNext()) {
                                AudioDescriptor audioDescriptorA = l31.a(it.next());
                                if (audioDescriptorA.getStandard() == 2) {
                                    byte[] descriptor = audioDescriptorA.getDescriptor();
                                    if (descriptor.length != 3) {
                                        oqt.j("AudioDescriptorUtil", "Invalid SADB length: " + descriptor.length);
                                    } else {
                                        int i2 = 0;
                                        if (Build.VERSION.SDK_INT >= 34 && descriptor.length == 3) {
                                            byte b = descriptor[0];
                                            i2 = (b & 1) != 0 ? 12 : 0;
                                            if ((b & 2) != 0) {
                                                i2 |= 32;
                                            }
                                            if ((b & 4) != 0) {
                                                i2 |= 16;
                                            }
                                            if ((b & 8) != 0) {
                                                i2 |= 192;
                                            }
                                            if ((b & 16) != 0) {
                                                i2 |= 1024;
                                            }
                                            if ((b & 32) != 0) {
                                                i2 |= 768;
                                            }
                                            if ((b & 128) != 0) {
                                                i2 |= 201326592;
                                            }
                                            byte b2 = descriptor[1];
                                            if ((b2 & 1) != 0) {
                                                i2 |= 81920;
                                            }
                                            if ((b2 & 2) != 0) {
                                                i2 |= 8192;
                                            }
                                            if ((b2 & 4) != 0) {
                                                i2 |= 32768;
                                            }
                                            if ((b2 & 8) != 0) {
                                                i2 |= 6144;
                                            }
                                            if ((b2 & 16) != 0) {
                                                i2 |= 33554432;
                                            }
                                            if ((b2 & 32) != 0) {
                                                i2 |= 262144;
                                            }
                                            if ((b2 & 64) != 0) {
                                                i2 |= 6144;
                                            }
                                            if ((b2 & 128) != 0) {
                                                i2 |= 3145728;
                                            }
                                            byte b3 = descriptor[2];
                                            if ((b3 & 1) != 0) {
                                                i2 |= 655360;
                                            }
                                            if ((b3 & 2) != 0) {
                                                i2 = 8388608 | i2;
                                            }
                                            if ((b3 & 4) != 0) {
                                                i2 |= 20971520;
                                            }
                                        }
                                        arrayList.add(Integer.valueOf(i2));
                                    }
                                }
                            }
                            arrayList.sort(new m31());
                            nnnVarJ = nnn.j(arrayList);
                        }
                        if (!nnnVarJ.isEmpty()) {
                            return nnnVarJ;
                        }
                    }
                    nnn<Integer> nnnVarA5 = o31.a(audioDescriptors);
                    if (!nnnVarA5.isEmpty()) {
                        return nnnVarA5;
                    }
                } else if (i >= 31 && ((type = audioDeviceInfo.getType()) == 11 || type == 12 || (i >= 31 && type == 22))) {
                    nnnVarA = a(audioDeviceInfo);
                    if (!nnnVarA.isEmpty()) {
                        return nnnVarA;
                    }
                }
            } else if (i >= 31) {
                nnnVarA = a(audioDeviceInfo);
                if (!nnnVarA.isEmpty()) {
                    return nnnVarA;
                }
            }
        }
        return gn50Var;
    }
}
