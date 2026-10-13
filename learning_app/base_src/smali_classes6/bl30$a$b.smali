.class public final Lbl30$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl30$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lll30;


# direct methods
.method public constructor <init>(Lg7i;Lll30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl30$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lbl30$a$b;->b:Lll30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbl30$a$b;->b:Lll30;

    .line 2
    .line 3
    iget-object v0, v0, Lll30;->E:Lbke0;

    .line 4
    .line 5
    instance-of v1, p2, Lbl30$a$b$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lbl30$a$b$a;

    .line 11
    .line 12
    iget v2, v1, Lbl30$a$b$a;->b:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbl30$a$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbl30$a$b$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lbl30$a$b$a;-><init>(Lbl30$a$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lbl30$a$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v1, Lbl30$a$b$a;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Le760;

    .line 55
    .line 56
    instance-of p2, p1, Le760$c;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    check-cast p1, Le760$c;

    .line 61
    .line 62
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 65
    .line 66
    new-instance p2, Lcom/sportybet/model/KYCReminderState$Success;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/sportybet/model/KYCReminderState$Success;-><init>(Lcom/sporty/android/core/model/patron/KYCReminder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Le760$a;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/sportybet/model/KYCReminderState$Failure;->INSTANCE:Lcom/sportybet/model/KYCReminderState$Failure;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of p1, p1, Le760$b;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lcom/sportybet/model/KYCReminderState$Loading;->INSTANCE:Lcom/sportybet/model/KYCReminderState$Loading;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    iput v4, v1, Lbl30$a$b$a;->b:I

    .line 100
    .line 101
    iget-object p0, p0, Lbl30$a$b;->a:Lg7i;

    .line 102
    .line 103
    invoke-interface {p0, p1, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v2, :cond_5

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 114
    .line 115
    .line 116
    return-object v5
.end method
