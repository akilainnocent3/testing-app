.class public final Lmm50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzzu<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lwm50;

.field public final synthetic c:Lzzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzzu<",
            "Lkfh;",
            "Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzzu;Lwm50;Lzzu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzzu<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;",
            ">;",
            "Lwm50;",
            "Lzzu<",
            "Lkfh;",
            "Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm50$a;->a:Lzzu;

    .line 5
    .line 6
    iput-object p2, p0, Lmm50$a;->b:Lwm50;

    .line 7
    .line 8
    iput-object p3, p0, Lmm50$a;->c:Lzzu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxz90;

    .line 2
    .line 3
    instance-of p2, p1, Lom50$c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmm50$a;->b:Lwm50;

    .line 8
    .line 9
    iget-object p2, p1, Lwm50;->f:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 10
    .line 11
    iget-object v0, p1, Lo7x;->b:Lpp40;

    .line 12
    .line 13
    iget-object v1, v0, Lpp40;->a:Lzje0;

    .line 14
    .line 15
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpm50;

    .line 20
    .line 21
    iget-object v1, v1, Lpm50;->b:Lkjg0;

    .line 22
    .line 23
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 24
    .line 25
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 28
    .line 29
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpm50;

    .line 34
    .line 35
    iget-object v0, v0, Lpm50;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lwm50;->H1()Lll50;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lll50;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 53
    .line 54
    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 62
    .line 63
    const-class v9, Lnf50;

    .line 64
    .line 65
    const-class v10, Lze50;

    .line 66
    .line 67
    const-class v5, Laf50;

    .line 68
    .line 69
    const-class v6, Ljf50;

    .line 70
    .line 71
    const-class v7, Lqf50;

    .line 72
    .line 73
    const-class v8, Lff50;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v2, v4}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lmm50$a;->a:Lzzu;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lzzu;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    instance-of p2, p1, Lom50$b;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    check-cast p1, Lom50$b;

    .line 92
    .line 93
    iget-object p1, p1, Lom50$b;->a:Lkfh;

    .line 94
    .line 95
    iget-object p0, p0, Lmm50$a;->c:Lzzu;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lzzu;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
