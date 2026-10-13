.class public final Ljmg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldqf;

.field public static final b:Lhmg0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Limg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldqf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ljmg0;->a:Ldqf;

    .line 12
    .line 13
    const-wide v0, 0xff4286f4L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Lhmg0;

    .line 23
    .line 24
    const v3, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lyc8;->c(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {v2, v0, v1, v3, v4}, Lhmg0;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ljmg0;->b:Lhmg0;

    .line 35
    .line 36
    return-void
.end method
