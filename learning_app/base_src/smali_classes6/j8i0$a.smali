.class public final Lj8i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "Lz1q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lw7i0;


# direct methods
.method public constructor <init>(Lg7i;Lw7i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj8i0$a;->b:Lw7i0;

    .line 5
    .line 6
    iput-object p1, p0, Lj8i0$a;->a:Lg7i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object v0, p0, Lj8i0$a;->b:Lw7i0;

    .line 4
    .line 5
    iget-object v0, v0, Lw7i0;->v:Lx3n;

    .line 6
    .line 7
    invoke-interface {v0}, Lx3n;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lx3n;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lz1q;

    .line 23
    .line 24
    invoke-direct {p1, v3, v2}, Lz1q;-><init>(Lz1q$a;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Le760$c;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast p1, Le760$c;

    .line 36
    .line 37
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->status:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->documentAudit:Lcom/sporty/android/core/model/patron/DocumentAudit;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget v1, p1, Lcom/sporty/android/core/model/patron/DocumentAudit;->status:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v2, p1, Lcom/sporty/android/core/model/patron/DocumentAudit;->rejectTitle:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v3

    .line 60
    :goto_2
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v3, p1, Lcom/sporty/android/core/model/patron/DocumentAudit;->rejectReason:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    invoke-static {v0, v1, v2, v3}, Lb2q;->a(IILjava/lang/String;Ljava/lang/String;)Lz1q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance p1, Lz1q;

    .line 70
    .line 71
    invoke-direct {p1, v3, v2}, Lz1q;-><init>(Lz1q$a;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object p0, p0, Lj8i0$a;->a:Lg7i;

    .line 75
    .line 76
    invoke-interface {p0, p1, p2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lneb;->a:Lneb;

    .line 81
    .line 82
    if-ne p0, p1, :cond_6

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
