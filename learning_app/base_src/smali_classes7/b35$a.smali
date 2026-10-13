.class public final Lb35$a;
.super Lv1f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb35;-><init>(Lsan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1f<",
        "Lcom/sportybet/android/data/GetBonusResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb35;


# direct methods
.method public constructor <init>(Lb35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb35$a;->b:Lb35;

    .line 2
    .line 3
    invoke-direct {p0}, Lv1f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqyc;

    .line 5
    .line 6
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lb35$a;->b:Lb35;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lles;->c(Lnyc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/android/data/GetBonusResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb35$a;->b:Lb35;

    .line 7
    .line 8
    iput-object p1, p0, Lb35;->e:Lcom/sportybet/android/data/GetBonusResult;

    .line 9
    .line 10
    new-instance v0, Lsyc;

    .line 11
    .line 12
    invoke-direct {v0}, Lnyc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lles;->c(Lnyc;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltyc;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lles;->c(Lnyc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
