.class public final synthetic Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0;->a:I

    iput-object p1, p0, Lm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc5x;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x3

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lv0;

    .line 32
    .line 33
    check-cast p1, Lo1;

    .line 34
    .line 35
    iget v0, p1, Lo1;->b:I

    .line 36
    .line 37
    iget p1, p1, Lo1;->d:I

    .line 38
    .line 39
    iget-object v1, p0, Lv0;->T:Lcom/google/android/material/tabs/TabLayout$g;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f140102

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lv0;->T:Lcom/google/android/material/tabs/TabLayout$g;

    .line 63
    .line 64
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lv0;->n0:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lv0;->n0:Lcom/google/android/material/tabs/TabLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->p(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lv0;->U:Lcom/google/android/material/tabs/TabLayout$g;

    .line 84
    .line 85
    if-lez p1, :cond_4

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const v4, 0x7f14049f

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v4, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, " ("

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ")"

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lv0;->U:Lcom/google/android/material/tabs/TabLayout$g;

    .line 123
    .line 124
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 125
    .line 126
    if-ne v0, v2, :cond_5

    .line 127
    .line 128
    iget-object p0, p0, Lv0;->n0:Lcom/google/android/material/tabs/TabLayout;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget p1, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 135
    .line 136
    if-eq p1, v2, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lv0;->n0:Lcom/google/android/material/tabs/TabLayout;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->p(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
