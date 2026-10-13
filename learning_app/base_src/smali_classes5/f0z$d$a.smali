.class public final Lf0z$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lf0z;

.field public final synthetic b:Lnzy;


# direct methods
.method public constructor <init>(Lf0z;Lnzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0z$d$a;->a:Lf0z;

    .line 5
    .line 6
    iput-object p2, p0, Lf0z$d$a;->b:Lnzy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p2, p0, Lf0z$d$a;->a:Lf0z;

    .line 4
    .line 5
    iget-object p2, p2, Lf0z;->c:Lbke0;

    .line 6
    .line 7
    instance-of v0, p1, Le760$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, La0z;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, La0z;

    .line 25
    .line 26
    iget-object v3, v3, La0z;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, p0, Lf0z$d$a;->b:Lnzy;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-static {v0, v3, v2, v1, v4}, La0z;->a(La0z;IZLcom/sporty/android/common_ui/uitext/UiText;I)La0z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p0, p1, Le760$a;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, La0z;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Le760$a;

    .line 60
    .line 61
    iget-object v1, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v0, v2, v2, v1, v3}, La0z;->a(La0z;IZLcom/sporty/android/common_ui/uitext/UiText;I)La0z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p0, Le760$b;->a:Le760$b;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, La0z;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    invoke-static {p1, v2, v0, v1, v3}, La0z;->a(La0z;IZLcom/sporty/android/common_ui/uitext/UiText;I)La0z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
