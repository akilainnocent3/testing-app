.class public final Lz2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz2h$a;

.field public static final c:Lz2h$b;

.field public static final d:Lz2h$c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf3h;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    .line 1
    .line 2
    new-instance v0, Lz2h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lz2h;->b:Lz2h$a;

    .line 8
    .line 9
    new-instance v0, Lz2h$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lz2h;->c:Lz2h$b;

    .line 15
    .line 16
    new-instance v0, Lz2h$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lz2h;->d:Lz2h$c;

    .line 22
    .line 23
    const-string v152, "NewSubfileType"

    .line 24
    .line 25
    const-string v153, "SubfileType"

    .line 26
    .line 27
    const-string v1, "ImageWidth"

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    const-string v3, "BitsPerSample"

    .line 32
    .line 33
    const-string v4, "Compression"

    .line 34
    .line 35
    const-string v5, "PhotometricInterpretation"

    .line 36
    .line 37
    const-string v6, "Orientation"

    .line 38
    .line 39
    const-string v7, "SamplesPerPixel"

    .line 40
    .line 41
    const-string v8, "PlanarConfiguration"

    .line 42
    .line 43
    const-string v9, "YCbCrSubSampling"

    .line 44
    .line 45
    const-string v10, "YCbCrPositioning"

    .line 46
    .line 47
    const-string v11, "XResolution"

    .line 48
    .line 49
    const-string v12, "YResolution"

    .line 50
    .line 51
    const-string v13, "ResolutionUnit"

    .line 52
    .line 53
    const-string v14, "StripOffsets"

    .line 54
    .line 55
    const-string v15, "RowsPerStrip"

    .line 56
    .line 57
    const-string v16, "StripByteCounts"

    .line 58
    .line 59
    const-string v17, "JPEGInterchangeFormat"

    .line 60
    .line 61
    const-string v18, "JPEGInterchangeFormatLength"

    .line 62
    .line 63
    const-string v19, "TransferFunction"

    .line 64
    .line 65
    const-string v20, "WhitePoint"

    .line 66
    .line 67
    const-string v21, "PrimaryChromaticities"

    .line 68
    .line 69
    const-string v22, "YCbCrCoefficients"

    .line 70
    .line 71
    const-string v23, "ReferenceBlackWhite"

    .line 72
    .line 73
    const-string v24, "DateTime"

    .line 74
    .line 75
    const-string v25, "ImageDescription"

    .line 76
    .line 77
    const-string v26, "Make"

    .line 78
    .line 79
    const-string v27, "Model"

    .line 80
    .line 81
    const-string v28, "Software"

    .line 82
    .line 83
    const-string v29, "Artist"

    .line 84
    .line 85
    const-string v30, "Copyright"

    .line 86
    .line 87
    const-string v31, "ExifVersion"

    .line 88
    .line 89
    const-string v32, "FlashpixVersion"

    .line 90
    .line 91
    const-string v33, "ColorSpace"

    .line 92
    .line 93
    const-string v34, "Gamma"

    .line 94
    .line 95
    const-string v35, "PixelXDimension"

    .line 96
    .line 97
    const-string v36, "PixelYDimension"

    .line 98
    .line 99
    const-string v37, "ComponentsConfiguration"

    .line 100
    .line 101
    const-string v38, "CompressedBitsPerPixel"

    .line 102
    .line 103
    const-string v39, "MakerNote"

    .line 104
    .line 105
    const-string v40, "UserComment"

    .line 106
    .line 107
    const-string v41, "RelatedSoundFile"

    .line 108
    .line 109
    const-string v42, "DateTimeOriginal"

    .line 110
    .line 111
    const-string v43, "DateTimeDigitized"

    .line 112
    .line 113
    const-string v44, "OffsetTime"

    .line 114
    .line 115
    const-string v45, "OffsetTimeOriginal"

    .line 116
    .line 117
    const-string v46, "OffsetTimeDigitized"

    .line 118
    .line 119
    const-string v47, "SubSecTime"

    .line 120
    .line 121
    const-string v48, "SubSecTimeOriginal"

    .line 122
    .line 123
    const-string v49, "SubSecTimeDigitized"

    .line 124
    .line 125
    const-string v50, "ExposureTime"

    .line 126
    .line 127
    const-string v51, "FNumber"

    .line 128
    .line 129
    const-string v52, "ExposureProgram"

    .line 130
    .line 131
    const-string v53, "SpectralSensitivity"

    .line 132
    .line 133
    const-string v54, "PhotographicSensitivity"

    .line 134
    .line 135
    const-string v55, "OECF"

    .line 136
    .line 137
    const-string v56, "SensitivityType"

    .line 138
    .line 139
    const-string v57, "StandardOutputSensitivity"

    .line 140
    .line 141
    const-string v58, "RecommendedExposureIndex"

    .line 142
    .line 143
    const-string v59, "ISOSpeed"

    .line 144
    .line 145
    const-string v60, "ISOSpeedLatitudeyyy"

    .line 146
    .line 147
    const-string v61, "ISOSpeedLatitudezzz"

    .line 148
    .line 149
    const-string v62, "ShutterSpeedValue"

    .line 150
    .line 151
    const-string v63, "ApertureValue"

    .line 152
    .line 153
    const-string v64, "BrightnessValue"

    .line 154
    .line 155
    const-string v65, "ExposureBiasValue"

    .line 156
    .line 157
    const-string v66, "MaxApertureValue"

    .line 158
    .line 159
    const-string v67, "SubjectDistance"

    .line 160
    .line 161
    const-string v68, "MeteringMode"

    .line 162
    .line 163
    const-string v69, "LightSource"

    .line 164
    .line 165
    const-string v70, "Flash"

    .line 166
    .line 167
    const-string v71, "SubjectArea"

    .line 168
    .line 169
    const-string v72, "FocalLength"

    .line 170
    .line 171
    const-string v73, "FlashEnergy"

    .line 172
    .line 173
    const-string v74, "SpatialFrequencyResponse"

    .line 174
    .line 175
    const-string v75, "FocalPlaneXResolution"

    .line 176
    .line 177
    const-string v76, "FocalPlaneYResolution"

    .line 178
    .line 179
    const-string v77, "FocalPlaneResolutionUnit"

    .line 180
    .line 181
    const-string v78, "SubjectLocation"

    .line 182
    .line 183
    const-string v79, "ExposureIndex"

    .line 184
    .line 185
    const-string v80, "SensingMethod"

    .line 186
    .line 187
    const-string v81, "FileSource"

    .line 188
    .line 189
    const-string v82, "SceneType"

    .line 190
    .line 191
    const-string v83, "CFAPattern"

    .line 192
    .line 193
    const-string v84, "CustomRendered"

    .line 194
    .line 195
    const-string v85, "ExposureMode"

    .line 196
    .line 197
    const-string v86, "WhiteBalance"

    .line 198
    .line 199
    const-string v87, "DigitalZoomRatio"

    .line 200
    .line 201
    const-string v88, "FocalLengthIn35mmFilm"

    .line 202
    .line 203
    const-string v89, "SceneCaptureType"

    .line 204
    .line 205
    const-string v90, "GainControl"

    .line 206
    .line 207
    const-string v91, "Contrast"

    .line 208
    .line 209
    const-string v92, "Saturation"

    .line 210
    .line 211
    const-string v93, "Sharpness"

    .line 212
    .line 213
    const-string v94, "DeviceSettingDescription"

    .line 214
    .line 215
    const-string v95, "SubjectDistanceRange"

    .line 216
    .line 217
    const-string v96, "ImageUniqueID"

    .line 218
    .line 219
    const-string v97, "CameraOwnerName"

    .line 220
    .line 221
    const-string v98, "BodySerialNumber"

    .line 222
    .line 223
    const-string v99, "LensSpecification"

    .line 224
    .line 225
    const-string v100, "LensMake"

    .line 226
    .line 227
    const-string v101, "LensModel"

    .line 228
    .line 229
    const-string v102, "LensSerialNumber"

    .line 230
    .line 231
    const-string v103, "GPSVersionID"

    .line 232
    .line 233
    const-string v104, "GPSLatitudeRef"

    .line 234
    .line 235
    const-string v105, "GPSLatitude"

    .line 236
    .line 237
    const-string v106, "GPSLongitudeRef"

    .line 238
    .line 239
    const-string v107, "GPSLongitude"

    .line 240
    .line 241
    const-string v108, "GPSAltitudeRef"

    .line 242
    .line 243
    const-string v109, "GPSAltitude"

    .line 244
    .line 245
    const-string v110, "GPSTimeStamp"

    .line 246
    .line 247
    const-string v111, "GPSSatellites"

    .line 248
    .line 249
    const-string v112, "GPSStatus"

    .line 250
    .line 251
    const-string v113, "GPSMeasureMode"

    .line 252
    .line 253
    const-string v114, "GPSDOP"

    .line 254
    .line 255
    const-string v115, "GPSSpeedRef"

    .line 256
    .line 257
    const-string v116, "GPSSpeed"

    .line 258
    .line 259
    const-string v117, "GPSTrackRef"

    .line 260
    .line 261
    const-string v118, "GPSTrack"

    .line 262
    .line 263
    const-string v119, "GPSImgDirectionRef"

    .line 264
    .line 265
    const-string v120, "GPSImgDirection"

    .line 266
    .line 267
    const-string v121, "GPSMapDatum"

    .line 268
    .line 269
    const-string v122, "GPSDestLatitudeRef"

    .line 270
    .line 271
    const-string v123, "GPSDestLatitude"

    .line 272
    .line 273
    const-string v124, "GPSDestLongitudeRef"

    .line 274
    .line 275
    const-string v125, "GPSDestLongitude"

    .line 276
    .line 277
    const-string v126, "GPSDestBearingRef"

    .line 278
    .line 279
    const-string v127, "GPSDestBearing"

    .line 280
    .line 281
    const-string v128, "GPSDestDistanceRef"

    .line 282
    .line 283
    const-string v129, "GPSDestDistance"

    .line 284
    .line 285
    const-string v130, "GPSProcessingMethod"

    .line 286
    .line 287
    const-string v131, "GPSAreaInformation"

    .line 288
    .line 289
    const-string v132, "GPSDateStamp"

    .line 290
    .line 291
    const-string v133, "GPSDifferential"

    .line 292
    .line 293
    const-string v134, "GPSHPositioningError"

    .line 294
    .line 295
    const-string v135, "InteroperabilityIndex"

    .line 296
    .line 297
    const-string v136, "ThumbnailImageLength"

    .line 298
    .line 299
    const-string v137, "ThumbnailImageWidth"

    .line 300
    .line 301
    const-string v138, "ThumbnailOrientation"

    .line 302
    .line 303
    const-string v139, "DNGVersion"

    .line 304
    .line 305
    const-string v140, "DefaultCropSize"

    .line 306
    .line 307
    const/16 v141, 0x0

    sget-object v141, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->Dqnr:Ljava/lang/String;

    .line 308
    .line 309
    const-string v142, "PreviewImageStart"

    .line 310
    .line 311
    const-string v143, "PreviewImageLength"

    .line 312
    .line 313
    const-string v144, "AspectFrame"

    .line 314
    .line 315
    const-string v145, "SensorBottomBorder"

    .line 316
    .line 317
    const-string v146, "SensorLeftBorder"

    .line 318
    .line 319
    const-string v147, "SensorRightBorder"

    .line 320
    .line 321
    const-string v148, "SensorTopBorder"

    .line 322
    .line 323
    const-string v149, "ISO"

    .line 324
    .line 325
    const-string v150, "JpgFromRaw"

    .line 326
    .line 327
    const-string v151, "Xmp"

    .line 328
    .line 329
    .line 330
    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    sput-object v0, Lz2h;->e:Ljava/util/List;

    .line 338
    .line 339
    const-string v9, "ThumbnailImageWidth"

    .line 340
    .line 341
    const-string v10, "ThumbnailOrientation"

    .line 342
    .line 343
    const-string v1, "ImageWidth"

    .line 344
    .line 345
    const-string v2, "ImageLength"

    .line 346
    .line 347
    const-string v3, "PixelXDimension"

    .line 348
    .line 349
    const-string v4, "PixelYDimension"

    .line 350
    .line 351
    const-string v5, "Compression"

    .line 352
    .line 353
    const-string v6, "JPEGInterchangeFormat"

    .line 354
    .line 355
    const-string v7, "JPEGInterchangeFormatLength"

    .line 356
    .line 357
    const-string v8, "ThumbnailImageLength"

    .line 358
    .line 359
    .line 360
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    sput-object v0, Lz2h;->f:Ljava/util/List;

    .line 368
    return-void
.end method

.method public constructor <init>(Lf3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2h;->a:Lf3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lz2h;->a:Lf3h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Orientation"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lf3h;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    const/16 p0, 0x5a

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x10e

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0xb4

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 9

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Orientation"

    .line 5
    .line 6
    iget-object p0, p0, Lz2h;->a:Lf3h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Can only rotate in right angles (eg. 0, 90, 180, 270). "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is unsupported."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "z2h"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v2, p1}, Lf3h;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lf3h;->d(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    const/4 v1, 0x5

    .line 51
    const/4 v3, 0x7

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x2

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x5a

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    move v0, v7

    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    move v0, v8

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move v0, v6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    move v0, v5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    move v0, v4

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    move v0, v3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x5a

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    move v0, v8

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    move v0, v5

    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    move v0, v4

    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    const/4 v0, 0x3

    .line 93
    goto :goto_1

    .line 94
    :pswitch_9
    move v0, v6

    .line 95
    goto :goto_1

    .line 96
    :pswitch_a
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :pswitch_b
    move v0, v7

    .line 99
    goto :goto_1

    .line 100
    :pswitch_c
    move v0, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v2, p1}, Lf3h;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final c()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lz2h;->d:Lz2h$c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v4, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "DateTime"

    .line 23
    .line 24
    iget-object p0, p0, Lz2h;->a:Lf3h;

    .line 25
    .line 26
    invoke-virtual {p0, v4, v3}, Lf3h;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SubSecTime"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lf3h;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 54
    .line 55
    iget v1, p0, Lf3h;->d:I

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq v1, v4, :cond_1

    .line 63
    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 70
    .line 71
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    iget-object v1, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lf3h;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p0, "ExifInterface does not support saving attributes for the current input."

    .line 85
    .line 86
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lf3h;->i:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-boolean v1, p0, Lf3h;->j:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-boolean v1, p0, Lf3h;->k:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string p0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 104
    .line 105
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    :goto_2
    iget v1, p0, Lf3h;->o:I

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eq v1, v5, :cond_7

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    if-ne v1, v5, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v1, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lf3h;->o()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_4
    iput-object v1, p0, Lf3h;->n:[B

    .line 126
    .line 127
    :try_start_1
    const-string v1, "temp"

    .line 128
    .line 129
    const-string v5, "tmp"

    .line 130
    .line 131
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v5, p0, Lf3h;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    new-instance v5, Ljava/io/FileInputStream;

    .line 142
    .line 143
    iget-object v9, p0, Lf3h;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    move-object v9, v6

    .line 151
    goto/16 :goto_14

    .line 152
    .line 153
    :catch_1
    move-exception p0

    .line 154
    move-object v9, v6

    .line 155
    goto/16 :goto_13

    .line 156
    .line 157
    :cond_8
    iget-object v5, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 158
    .line 159
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 160
    .line 161
    invoke-static {v5, v7, v8, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 162
    .line 163
    .line 164
    new-instance v5, Ljava/io/FileInputStream;

    .line 165
    .line 166
    iget-object v9, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 167
    .line 168
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_5
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 172
    .line 173
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-static {v5, v9}, Li3h;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Li3h;->a(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Li3h;->a(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    :try_start_4
    new-instance v9, Ljava/io/FileInputStream;

    .line 187
    .line 188
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_5
    iget-object v10, p0, Lf3h;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    new-instance v10, Ljava/io/FileOutputStream;

    .line 196
    .line 197
    iget-object v11, p0, Lf3h;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    move-object v12, v6

    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :catch_2
    move-exception v2

    .line 208
    move-object v10, v6

    .line 209
    move-object v11, v10

    .line 210
    :goto_6
    move-object v12, v11

    .line 211
    :goto_7
    move-object v6, v9

    .line 212
    goto :goto_b

    .line 213
    :cond_9
    iget-object v10, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 214
    .line 215
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 216
    .line 217
    invoke-static {v10, v7, v8, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 218
    .line 219
    .line 220
    new-instance v10, Ljava/io/FileOutputStream;

    .line 221
    .line 222
    iget-object v11, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 223
    .line 224
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    :goto_8
    :try_start_6
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 228
    .line 229
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_7
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 233
    .line 234
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 235
    .line 236
    .line 237
    :try_start_8
    iget v13, p0, Lf3h;->d:I

    .line 238
    .line 239
    if-ne v13, v4, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0, v11, v12}, Lf3h;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    :goto_9
    move-object v6, v11

    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :catch_3
    move-exception v2

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    if-ne v13, v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0, v11, v12}, Lf3h;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_b
    if-ne v13, v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {p0, v11, v12}, Lf3h;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_a
    invoke-static {v11}, Li3h;->a(Ljava/io/Closeable;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Li3h;->a(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 269
    .line 270
    .line 271
    iput-object v6, p0, Lf3h;->n:[B

    .line 272
    .line 273
    return-void

    .line 274
    :catchall_3
    move-exception p0

    .line 275
    move-object v12, v6

    .line 276
    goto :goto_9

    .line 277
    :catch_4
    move-exception v2

    .line 278
    move-object v12, v6

    .line 279
    goto :goto_7

    .line 280
    :catch_5
    move-exception v2

    .line 281
    move-object v11, v6

    .line 282
    goto :goto_6

    .line 283
    :catch_6
    move-exception v2

    .line 284
    move-object v10, v6

    .line 285
    move-object v11, v10

    .line 286
    move-object v12, v11

    .line 287
    :goto_b
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    .line 288
    .line 289
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 290
    .line 291
    .line 292
    :try_start_a
    iget-object v4, p0, Lf3h;->a:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    new-instance v4, Ljava/io/FileOutputStream;

    .line 297
    .line 298
    iget-object p0, p0, Lf3h;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_c
    move-object v10, v4

    .line 304
    goto :goto_d

    .line 305
    :catchall_4
    move-exception p0

    .line 306
    move-object v6, v3

    .line 307
    goto :goto_f

    .line 308
    :catch_7
    move-exception p0

    .line 309
    move-object v6, v3

    .line 310
    goto :goto_e

    .line 311
    :cond_d
    iget-object v4, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 312
    .line 313
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 314
    .line 315
    invoke-static {v4, v7, v8, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 316
    .line 317
    .line 318
    new-instance v4, Ljava/io/FileOutputStream;

    .line 319
    .line 320
    iget-object p0, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 321
    .line 322
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :goto_d
    invoke-static {v3, v10}, Li3h;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 327
    .line 328
    .line 329
    :try_start_b
    invoke-static {v3}, Li3h;->a(Ljava/io/Closeable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Li3h;->a(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    new-instance p0, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v0, "Failed to save new file"

    .line 338
    .line 339
    invoke-direct {p0, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 343
    :catchall_5
    move-exception p0

    .line 344
    goto :goto_f

    .line 345
    :catch_8
    move-exception p0

    .line 346
    :goto_e
    const/4 v5, 0x1

    .line 347
    :try_start_c
    new-instance v2, Ljava/io/IOException;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v2, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 369
    :goto_f
    :try_start_d
    invoke-static {v6}, Li3h;->a(Ljava/io/Closeable;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10}, Li3h;->a(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 376
    :goto_10
    invoke-static {v6}, Li3h;->a(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Li3h;->a(Ljava/io/Closeable;)V

    .line 380
    .line 381
    .line 382
    if-nez v5, :cond_e

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 385
    .line 386
    .line 387
    :cond_e
    throw p0

    .line 388
    :catchall_6
    move-exception p0

    .line 389
    :goto_11
    move-object v6, v5

    .line 390
    goto :goto_14

    .line 391
    :catch_9
    move-exception p0

    .line 392
    :goto_12
    move-object v6, v5

    .line 393
    goto :goto_13

    .line 394
    :catchall_7
    move-exception p0

    .line 395
    move-object v9, v6

    .line 396
    goto :goto_11

    .line 397
    :catch_a
    move-exception p0

    .line 398
    move-object v9, v6

    .line 399
    goto :goto_12

    .line 400
    :goto_13
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v1, "Failed to copy original file to temp file"

    .line 403
    .line 404
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 408
    :catchall_8
    move-exception p0

    .line 409
    :goto_14
    invoke-static {v6}, Li3h;->a(Ljava/io/Closeable;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v9}, Li3h;->a(Ljava/io/Closeable;)V

    .line 413
    .line 414
    .line 415
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lz2h;->a:Lf3h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "ImageWidth"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lf3h;->d(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v4, "ImageLength"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lf3h;->d(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lz2h;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v1, "Orientation"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lf3h;->d(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v4, v8, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    if-eq v4, v8, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    if-eq v4, v8, :cond_0

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v9

    .line 55
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v2, v3, v1}, Lf3h;->d(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x2

    .line 64
    if-eq v1, v4, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v9

    .line 69
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v10, "GPSProcessingMethod"

    .line 74
    .line 75
    invoke-virtual {v2, v10}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, "GPSLatitude"

    .line 80
    .line 81
    invoke-virtual {v2, v11}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v12, "GPSLatitudeRef"

    .line 86
    .line 87
    invoke-virtual {v2, v12}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v13, "GPSLongitude"

    .line 92
    .line 93
    invoke-virtual {v2, v13}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v14, "GPSLongitudeRef"

    .line 98
    .line 99
    invoke-virtual {v2, v14}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    :try_start_0
    invoke-static {v11, v12}, Lf3h;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-static {v13, v14}, Lf3h;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    new-array v4, v4, [D

    .line 120
    .line 121
    aput-wide v16, v4, v3

    .line 122
    .line 123
    aput-wide v18, v4, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    const-string v4, ", latRef="

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    const-string v3, ", lngValue="

    .line 133
    .line 134
    const-string v15, "latValue="

    .line 135
    .line 136
    invoke-static {v15, v11, v4, v12, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, ", lngRef="

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "Latitude/longitude values are not parsable. "

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "ExifInterface"

    .line 162
    .line 163
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move/from16 v16, v3

    .line 168
    .line 169
    :goto_2
    const/4 v4, 0x0

    .line 170
    :goto_3
    const-string v3, "GPSAltitude"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lf3h;->e(Ljava/lang/String;)Lf3h$d;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    :try_start_1
    iget-object v11, v2, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v3, v11}, Lf3h$d;->h(Ljava/nio/ByteOrder;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    goto :goto_5

    .line 186
    :catch_1
    :goto_4
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 187
    .line 188
    :goto_5
    const/4 v3, -0x1

    .line 189
    const-string v13, "GPSAltitudeRef"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v13}, Lf3h;->d(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    cmpl-double v17, v11, v14

    .line 198
    .line 199
    if-ltz v17, :cond_5

    .line 200
    .line 201
    if-ltz v13, :cond_5

    .line 202
    .line 203
    if-ne v13, v9, :cond_4

    .line 204
    .line 205
    move v13, v9

    .line 206
    :goto_6
    move-object/from16 v17, v10

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_4
    move v3, v9

    .line 210
    move v13, v3

    .line 211
    goto :goto_6

    .line 212
    :goto_7
    int-to-double v9, v3

    .line 213
    mul-double/2addr v11, v9

    .line 214
    goto :goto_8

    .line 215
    :cond_5
    move v13, v9

    .line 216
    move-object/from16 v17, v10

    .line 217
    .line 218
    move-wide v11, v14

    .line 219
    :goto_8
    const-string v3, "GPSSpeed"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lf3h;->e(Ljava/lang/String;)Lf3h$d;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_6
    :try_start_2
    iget-object v9, v2, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-virtual {v3, v9}, Lf3h$d;->h(Ljava/nio/ByteOrder;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    goto :goto_a

    .line 235
    :catch_2
    :goto_9
    move-wide v9, v14

    .line 236
    :goto_a
    const-string v3, "GPSSpeedRef"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move/from16 v18, v13

    .line 243
    .line 244
    const-string v13, "K"

    .line 245
    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    move-object v3, v13

    .line 249
    :cond_7
    move-wide/from16 v19, v14

    .line 250
    .line 251
    const-string v14, "GPSDateStamp"

    .line 252
    .line 253
    invoke-virtual {v2, v14}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-string v15, "GPSTimeStamp"

    .line 258
    .line 259
    invoke-virtual {v2, v15}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    sget-object v21, Lz2h;->d:Lz2h$c;

    .line 264
    .line 265
    const-wide/16 v22, -0x1

    .line 266
    .line 267
    if-nez v14, :cond_8

    .line 268
    .line 269
    if-nez v15, :cond_8

    .line 270
    .line 271
    :catch_3
    move-object/from16 v24, v1

    .line 272
    .line 273
    :catch_4
    move-wide/from16 v14, v22

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_8
    if-nez v15, :cond_9

    .line 277
    .line 278
    :try_start_3
    sget-object v15, Lz2h;->b:Lz2h$a;

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Ljava/text/SimpleDateFormat;

    .line 285
    .line 286
    invoke-virtual {v15, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    :goto_b
    move-object/from16 v24, v1

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_9
    if-nez v14, :cond_a

    .line 298
    .line 299
    sget-object v14, Lz2h;->c:Lz2h$b;

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 306
    .line 307
    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 315
    goto :goto_b

    .line 316
    :cond_a
    move-object/from16 v24, v1

    .line 317
    .line 318
    const-string v1, " "

    .line 319
    .line 320
    invoke-static {v14, v1, v15}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 329
    .line 330
    invoke-virtual {v14, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v14
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 338
    :goto_c
    if-nez v4, :cond_b

    .line 339
    .line 340
    move-object v1, v5

    .line 341
    move-object/from16 v17, v6

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    goto/16 :goto_13

    .line 345
    .line 346
    :cond_b
    if-nez v17, :cond_c

    .line 347
    .line 348
    const-string v1, "z2h"

    .line 349
    .line 350
    :goto_d
    move-object/from16 p0, v4

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_c
    move-object/from16 v1, v17

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :goto_e
    new-instance v4, Landroid/location/Location;

    .line 357
    .line 358
    invoke-direct {v4, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v1, v5

    .line 362
    move-object/from16 v17, v6

    .line 363
    .line 364
    aget-wide v5, p0, v16

    .line 365
    .line 366
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 367
    .line 368
    .line 369
    aget-wide v5, p0, v18

    .line 370
    .line 371
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 372
    .line 373
    .line 374
    cmpl-double v5, v11, v19

    .line 375
    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    invoke-virtual {v4, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 379
    .line 380
    .line 381
    :cond_d
    cmpl-double v5, v9, v19

    .line 382
    .line 383
    if-eqz v5, :cond_12

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/16 v6, 0x4b

    .line 390
    .line 391
    const-wide v11, 0x4001e540cc78e9f7L    # 2.23694

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    if-eq v5, v6, :cond_10

    .line 397
    .line 398
    const/16 v6, 0x4d

    .line 399
    .line 400
    if-eq v5, v6, :cond_f

    .line 401
    .line 402
    const/16 v6, 0x4e

    .line 403
    .line 404
    if-eq v5, v6, :cond_e

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_e
    const-string v5, "N"

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    const-wide v5, 0x3ff269984a0e410bL    # 1.15078

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :goto_f
    mul-double/2addr v9, v5

    .line 421
    :goto_10
    div-double/2addr v9, v11

    .line 422
    goto :goto_12

    .line 423
    :cond_f
    const-string v5, "M"

    .line 424
    .line 425
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_10
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    :cond_11
    :goto_11
    const-wide v5, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :goto_12
    double-to-float v3, v9

    .line 443
    invoke-virtual {v4, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 444
    .line 445
    .line 446
    :cond_12
    cmp-long v3, v14, v22

    .line 447
    .line 448
    if-eqz v3, :cond_13

    .line 449
    .line 450
    invoke-virtual {v4, v14, v15}, Landroid/location/Location;->setTime(J)V

    .line 451
    .line 452
    .line 453
    :cond_13
    move-object v10, v4

    .line 454
    :goto_13
    const-string v3, "DateTimeOriginal"

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_14

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_14
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 477
    goto :goto_15

    .line 478
    :catch_5
    :goto_14
    move-wide/from16 v3, v22

    .line 479
    .line 480
    :goto_15
    cmp-long v5, v3, v22

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_17

    .line 485
    :cond_15
    const-string v5, "SubSecTimeOriginal"

    .line 486
    .line 487
    invoke-virtual {v2, v5}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_17

    .line 492
    .line 493
    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    :goto_16
    const-wide/16 v11, 0x3e8

    .line 498
    .line 499
    cmp-long v9, v5, v11

    .line 500
    .line 501
    if-lez v9, :cond_16

    .line 502
    .line 503
    const-wide/16 v11, 0xa

    .line 504
    .line 505
    div-long/2addr v5, v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 506
    goto :goto_16

    .line 507
    :cond_16
    add-long v22, v3, v5

    .line 508
    .line 509
    goto :goto_17

    .line 510
    :catch_6
    :cond_17
    move-wide/from16 v22, v3

    .line 511
    .line 512
    :goto_17
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    const-string v3, "ImageDescription"

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    move-object v5, v1

    .line 523
    move-object/from16 v6, v17

    .line 524
    .line 525
    move-object/from16 v9, v24

    .line 526
    .line 527
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 532
    .line 533
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0
.end method
