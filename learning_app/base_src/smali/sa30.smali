.class public final Lsa30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvd8;

.field public static final b:F

.field public static final c:Lym60;

.field public static final d:F

.field public static final e:Lvd8;

.field public static final f:Loai0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvd8;->A:Lvd8;

    .line 2
    .line 3
    sput-object v0, Lsa30;->a:Lvd8;

    .line 4
    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    sput v1, Lsa30;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lsa30;->c:Lym60;

    .line 14
    .line 15
    sget-object v1, Lvd8;->F:Lvd8;

    .line 16
    .line 17
    const/high16 v1, 0x42400000    # 48.0f

    .line 18
    .line 19
    sput v1, Lsa30;->d:F

    .line 20
    .line 21
    sget-object v1, Lsk90;->a:Lsk90;

    .line 22
    .line 23
    sput-object v0, Lsa30;->e:Lvd8;

    .line 24
    .line 25
    sget-object v0, Loai0;->w:Loai0;

    .line 26
    .line 27
    sput-object v0, Lsa30;->f:Loai0;

    .line 28
    .line 29
    return-void
.end method
