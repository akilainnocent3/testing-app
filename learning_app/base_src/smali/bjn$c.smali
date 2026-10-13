.class public final Lbjn$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcjn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll260;

    .line 11
    .line 12
    sget-object v2, Lwja0;->b:Landroid/util/Size;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Ll260;->a:Landroid/util/Size;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Ll260;->b:I

    .line 21
    .line 22
    new-instance v3, Lk260;

    .line 23
    .line 24
    sget-object v4, Luy0;->a:Luy0;

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lk260;-><init>(Luy0;Ll260;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbjn$b;

    .line 30
    .line 31
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v4}, Lbjn$b;-><init>(Lt5x;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcln;->p:Lii1;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Llpi0;->C:Lii1;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v0, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcln;->k:Lii1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v0, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcln;->s:Lii1;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Leqf;->d:Leqf;

    .line 68
    .line 69
    invoke-virtual {v0, v0}, Leqf;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v1, Lhkn;->j:Lii1;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcjn;

    .line 81
    .line 82
    invoke-static {v4}, Lbkz;->U(Lpwa;)Lbkz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lcjn;-><init>(Lbkz;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lbjn$c;->a:Lcjn;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 93
    .line 94
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
