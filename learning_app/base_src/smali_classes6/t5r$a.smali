.class public final Lt5r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ly5r;


# direct methods
.method public constructor <init>(Ly5r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5r$a;->a:Ly5r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lr5r;

    .line 2
    .line 3
    iget-object p2, p1, Lr5r;->b:Lb4r;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb4r$a;->a:Lb4r$a;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lb4r$c;->a:Lb4r$c;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p2, Lb4r$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Lb4r$b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    move-object p2, v1

    .line 38
    :goto_1
    iget-object p0, p0, Lt5r$a;->a:Ly5r;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Ly5r;->A:Luga0;

    .line 43
    .line 44
    new-instance v2, Ln4r$b;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Ln4r$b;-><init>(Lb4r$b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p1, Lr5r;->a:Le760;

    .line 53
    .line 54
    sget-object p2, Le760$b;->a:Le760$b;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    iget-object p2, p0, Ly5r;->w:Lbke0;

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lm4r;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v3, p1, Lm4r;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 74
    .line 75
    iget-object v4, p1, Lm4r;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 76
    .line 77
    iget-object v5, p1, Lm4r;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 78
    .line 79
    iget-object v7, p1, Lm4r;->e:Lc4r;

    .line 80
    .line 81
    iget-object v8, p1, Lm4r;->f:Lc4r;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lm4r;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct/range {v2 .. v8}, Lm4r;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLc4r;Lc4r;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v2, v1

    .line 94
    :goto_2
    invoke-virtual {p2, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    instance-of p2, p1, Le760$a;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Ly5r;->w:Lbke0;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Ly5r;->A:Luga0;

    .line 112
    .line 113
    new-instance p1, Lo4q$j;

    .line 114
    .line 115
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 116
    .line 117
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 118
    .line 119
    const v1, 0x7f1403f4

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, v0}, Lo4q$j;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ln4r$a;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ln4r$a;-><init>(Lo4q;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    instance-of p1, p1, Le760$c;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Ly5r;->w:Lbke0;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Ly5r;->A:Luga0;

    .line 147
    .line 148
    new-instance p1, Lo4q$j;

    .line 149
    .line 150
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 151
    .line 152
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 153
    .line 154
    const v1, 0x7f1414c9

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2, v0}, Lo4q$j;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Ln4r$a;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Ln4r$a;-><init>(Lo4q;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method
