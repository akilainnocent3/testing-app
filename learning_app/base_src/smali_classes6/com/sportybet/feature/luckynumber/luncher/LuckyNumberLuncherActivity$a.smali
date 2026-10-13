.class public final Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/feature/luckynumber/luncher/a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.luncher.LuckyNumberLuncherActivity$onCreate$1"
    f = "LuckyNumberLuncherActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;->b:Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;->b:Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;-><init>(Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/feature/luckynumber/luncher/a;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/feature/luckynumber/luncher/a;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/sportybet/feature/luckynumber/luncher/a$d;->a:Lcom/sportybet/feature/luckynumber/luncher/a$d;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    instance-of p1, v0, Lcom/sportybet/feature/luckynumber/luncher/a$b;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;->b:Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x14000000

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;->d:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;->n1()Lcom/sportybet/android/router/Sender;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v2, "key_sender"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "key-lucky-number-gif-id"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lqgu;->a:Lqgu;

    .line 63
    .line 64
    check-cast v0, Lcom/sportybet/feature/luckynumber/luncher/a$b;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/sportybet/feature/luckynumber/luncher/a$b;->a:Logu;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lqgu;->c(Logu;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Lpgu;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x1e

    .line 84
    .line 85
    const-string v3, "&"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "key-raw-query"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    instance-of p1, v0, Lcom/sportybet/feature/luckynumber/luncher/a$c;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "lucky number web view intent"

    .line 114
    .line 115
    const-class v2, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/content/Intent;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const-string v1, "data_enable_default_action_bar"

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz p1, :cond_3

    .line 132
    .line 133
    check-cast v0, Lcom/sportybet/feature/luckynumber/luncher/a$c;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/sportybet/feature/luckynumber/luncher/a$c;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "url"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz p1, :cond_4

    .line 143
    .line 144
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 153
    .line 154
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget-object p1, Lcom/sportybet/feature/luckynumber/luncher/a$a;->a:Lcom/sportybet/feature/luckynumber/luncher/a$a;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0

    .line 175
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
