.class public final Lcjm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqvl0;

.field public final synthetic b:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;Lqvl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcjm0;->a:Lqvl0;

    .line 5
    .line 6
    iput-object p1, p0, Lcjm0;->b:Lokm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcjm0;->b:Lokm0;

    .line 2
    .line 3
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v1, v0, Lhdm0;->e:Lgbm0;

    .line 6
    .line 7
    iget-object v2, v0, Lhdm0;->f:Lu9m0;

    .line 8
    .line 9
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lufm0;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lufm0;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "dma_consent_settings"

    .line 24
    .line 25
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lqvl0;->b(Ljava/lang/String;)Lqvl0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p0, p0, Lcjm0;->a:Lqvl0;

    .line 34
    .line 35
    iget v4, p0, Lqvl0;->a:I

    .line 36
    .line 37
    iget v3, v3, Lqvl0;->a:I

    .line 38
    .line 39
    invoke-static {v4, v3}, Ligm0;->l(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lqvl0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lu9m0;->n:Lq9m0;

    .line 65
    .line 66
    const-string v2, "Setting DMA consent(FE)"

    .line 67
    .line 68
    invoke-virtual {v1, p0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lhdm0;->o()Ljpm0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljpm0;->q()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lhdm0;->o()Ljpm0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Li6m0;->g()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lzom0;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lzom0;-><init>(Ljpm0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Lhdm0;->o()Ljpm0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Li6m0;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljpm0;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lpnm0;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, Lpnm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v2, Lu9m0;->l:Lq9m0;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
