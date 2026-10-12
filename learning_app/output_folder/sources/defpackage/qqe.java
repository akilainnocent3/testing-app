package defpackage;

import android.os.Build;
import android.util.Pair;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionShouldUseMrirQuirk;
import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.internal.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import androidx.camera.camera2.internal.compat.quirk.InvalidVideoProfilesQuirk;
import androidx.camera.camera2.internal.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import androidx.camera.camera2.internal.compat.quirk.Preview3AThreadCrashQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import androidx.camera.camera2.internal.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qqe implements c7b {
    /* JADX WARN: Code duplicated, block: B:148:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:152:0x02be  */
    /* JADX WARN: Code duplicated, block: B:154:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:157:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:88:0x0185  */
    @Override // defpackage.c7b
    public final void accept(Object obj) {
        boolean z;
        String str;
        boolean z2;
        boolean zContains;
        a340 a340Var = (a340) obj;
        ArrayList arrayList = new ArrayList();
        List<String> list = ImageCapturePixelHDRPlusQuirk.a;
        String str2 = Build.MODEL;
        if (a340Var.a(ImageCapturePixelHDRPlusQuirk.class, list.contains(str2) && "Google".equals(Build.MANUFACTURER) && Build.VERSION.SDK_INT >= 26)) {
            arrayList.add(new ImageCapturePixelHDRPlusQuirk());
        }
        if (a340Var.a(ExtraCroppingQuirk.class, ExtraCroppingQuirk.d())) {
            arrayList.add(new ExtraCroppingQuirk());
        }
        List<String> list2 = Nexus4AndroidLTargetAspectRatioQuirk.a;
        String str3 = Build.BRAND;
        "GOOGLE".equalsIgnoreCase(str3);
        if (a340Var.a(Nexus4AndroidLTargetAspectRatioQuirk.class, false)) {
            arrayList.add(new Nexus4AndroidLTargetAspectRatioQuirk());
        }
        if (a340Var.a(ExcludedSupportedSizesQuirk.class, ("OnePlus".equalsIgnoreCase(str3) && "OnePlus6".equalsIgnoreCase(Build.DEVICE)) || ("OnePlus".equalsIgnoreCase(str3) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE)) || (("HUAWEI".equalsIgnoreCase(str3) && "HWANE".equalsIgnoreCase(Build.DEVICE)) || ExcludedSupportedSizesQuirk.f() || ExcludedSupportedSizesQuirk.e() || (("REDMI".equalsIgnoreCase(str3) && "joyeuse".equalsIgnoreCase(Build.DEVICE)) || ExcludedSupportedSizesQuirk.d() || ExcludedSupportedSizesQuirk.c())))) {
            arrayList.add(new ExcludedSupportedSizesQuirk());
        }
        List<String> list3 = CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.a;
        Locale locale = Locale.US;
        if (a340Var.a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, list3.contains(str2.toUpperCase(locale)))) {
            arrayList.add(new CrashWhenTakingPhotoWithAutoFlashAEModeQuirk());
        }
        List<String> list4 = PreviewPixelHDRnetQuirk.a;
        String str4 = Build.MANUFACTURER;
        if (a340Var.a(PreviewPixelHDRnetQuirk.class, "Google".equals(str4) && PreviewPixelHDRnetQuirk.a.contains(Build.DEVICE.toLowerCase(Locale.getDefault())))) {
            arrayList.add(new PreviewPixelHDRnetQuirk());
        }
        if (a340Var.a(StillCaptureFlashStopRepeatingQuirk.class, "SAMSUNG".equals(str4.toUpperCase(locale)) && str2.toUpperCase(locale).startsWith("SM-A716"))) {
            arrayList.add(new StillCaptureFlashStopRepeatingQuirk());
        }
        l4f0 l4f0Var = ExtraSupportedSurfaceCombinationsQuirk.a;
        String str5 = Build.DEVICE;
        if ("heroqltevzw".equalsIgnoreCase(str5) || "heroqltetmo".equalsIgnoreCase(str5)) {
            z = true;
        } else {
            if ("google".equalsIgnoreCase(str3)) {
                zContains = ExtraSupportedSurfaceCombinationsQuirk.c.contains(str2.toUpperCase(locale));
            } else {
                zContains = false;
            }
            if (zContains || ExtraSupportedSurfaceCombinationsQuirk.c()) {
                z = true;
            } else {
                z = false;
            }
        }
        if (a340Var.a(ExtraSupportedSurfaceCombinationsQuirk.class, z)) {
            arrayList.add(new ExtraSupportedSurfaceCombinationsQuirk());
        }
        if (a340Var.a(FlashAvailabilityBufferUnderflowQuirk.class, FlashAvailabilityBufferUnderflowQuirk.a.contains(new Pair(str4.toLowerCase(locale), str2.toLowerCase(locale))))) {
            arrayList.add(new FlashAvailabilityBufferUnderflowQuirk());
        }
        if (a340Var.a(RepeatingStreamConstraintForVideoRecordingQuirk.class, "Huawei".equalsIgnoreCase(str3) && "mha-l29".equalsIgnoreCase(str2))) {
            arrayList.add(new RepeatingStreamConstraintForVideoRecordingQuirk());
        }
        if (a340Var.a(TextureViewIsClosedQuirk.class, false)) {
            arrayList.add(new TextureViewIsClosedQuirk());
        }
        if (a340Var.a(CaptureSessionOnClosedNotCalledQuirk.class, false)) {
            arrayList.add(new CaptureSessionOnClosedNotCalledQuirk());
        }
        if (a340Var.a(TorchIsClosedAfterImageCapturingQuirk.class, TorchIsClosedAfterImageCapturingQuirk.a.contains(str2.toLowerCase(locale)))) {
            arrayList.add(new TorchIsClosedAfterImageCapturingQuirk());
        }
        List<String> list5 = ZslDisablerQuirk.a;
        if (a340Var.a(ZslDisablerQuirk.class, ("samsung".equalsIgnoreCase(str3) && ZslDisablerQuirk.c(ZslDisablerQuirk.a)) || ("xiaomi".equalsIgnoreCase(str3) && ZslDisablerQuirk.c(ZslDisablerQuirk.b)))) {
            arrayList.add(new ZslDisablerQuirk());
        }
        if (a340Var.a(ExtraSupportedOutputSizeQuirk.class, "motorola".equalsIgnoreCase(str3) && "moto e5 play".equalsIgnoreCase(str2))) {
            arrayList.add(new ExtraSupportedOutputSizeQuirk());
        }
        List<String> list6 = InvalidVideoProfilesQuirk.a;
        if ("samsung".equalsIgnoreCase(str3) && Build.ID.toLowerCase(Locale.ROOT).startsWith("tp1a")) {
            z2 = true;
        } else {
            List<String> list7 = InvalidVideoProfilesQuirk.a;
            Locale locale2 = Locale.ROOT;
            if (list7.contains(str2.toLowerCase(locale2))) {
                String str6 = Build.ID;
                if (str6.toLowerCase(locale2).startsWith("tp1a") || str6.toLowerCase(locale2).startsWith("td1a")) {
                    z2 = true;
                } else if (!"redmi".equalsIgnoreCase(str3) || "xiaomi".equalsIgnoreCase(str3)) {
                    str = Build.ID;
                    if (!str.toLowerCase(locale2).startsWith("tkq1") || str.toLowerCase(locale2).startsWith("tp1a")) {
                        z2 = true;
                    } else if ((!InvalidVideoProfilesQuirk.b.contains(str2.toLowerCase(locale2)) && Build.VERSION.SDK_INT == 33) || (InvalidVideoProfilesQuirk.c.contains(str2.toLowerCase(locale2)) && Build.VERSION.SDK_INT == 33)) {
                        z2 = true;
                    }
                } else {
                    z2 = !InvalidVideoProfilesQuirk.b.contains(str2.toLowerCase(locale2)) ? false : false;
                }
            } else {
                if ("redmi".equalsIgnoreCase(str3)) {
                    str = Build.ID;
                    if (str.toLowerCase(locale2).startsWith("tkq1")) {
                    }
                } else {
                    str = Build.ID;
                    if (str.toLowerCase(locale2).startsWith("tkq1")) {
                    }
                }
                z2 = true;
            }
        }
        if (a340Var.a(InvalidVideoProfilesQuirk.class, z2)) {
            arrayList.add(new InvalidVideoProfilesQuirk());
        }
        if (a340Var.a(Preview3AThreadCrashQuirk.class, "samsungexynos7870".equalsIgnoreCase(Build.HARDWARE))) {
            arrayList.add(new Preview3AThreadCrashQuirk());
        }
        if (a340Var.a(SmallDisplaySizeQuirk.class, SmallDisplaySizeQuirk.a.containsKey(str2.toUpperCase(locale)))) {
            arrayList.add(new SmallDisplaySizeQuirk());
        }
        if (a340Var.a(PreviewUnderExposureQuirk.class, PreviewUnderExposureQuirk.b)) {
            arrayList.add(PreviewUnderExposureQuirk.a);
        }
        if (a340Var.a(CaptureSessionShouldUseMrirQuirk.class, "google".equalsIgnoreCase(str3) && Build.VERSION.SDK_INT >= 35)) {
            arrayList.add(new CaptureSessionShouldUseMrirQuirk());
        }
        tqe.a = new d340(arrayList);
        zrt.a("DeviceQuirks", "camera2 DeviceQuirks = ".concat(d340.d(tqe.a)));
    }
}
