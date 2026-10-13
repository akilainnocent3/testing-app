.class public final synthetic Lp5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5j;


# instance fields
.field public final synthetic a:Lltx$a;

.field public final synthetic b:Landroidx/navigation/fragment/a;


# direct methods
.method public synthetic constructor <init>(Lltx$a;Landroidx/navigation/fragment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5j;->a:Lltx$a;

    iput-object p2, p0, Lp5j;->b:Landroidx/navigation/fragment/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp5j;->a:Lltx$a;

    .line 5
    .line 6
    iget-object v0, p1, Ltyx;->e:Lpp40;

    .line 7
    .line 8
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 9
    .line 10
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lvsx;

    .line 36
    .line 37
    iget-object v2, v2, Lvsx;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Lvsx;

    .line 52
    .line 53
    invoke-static {}, Landroidx/navigation/fragment/a;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lp5j;->b:Landroidx/navigation/fragment/a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Attaching fragment "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " associated with entry "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " to FragmentManager "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "FragmentNavigator"

    .line 94
    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Lnus;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lq5j;

    .line 105
    .line 106
    invoke-direct {v2, p0, p2, v1}, Lq5j;-><init>(Landroidx/navigation/fragment/a;Landroidx/fragment/app/Fragment;Lvsx;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroidx/navigation/fragment/a$c;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Landroidx/navigation/fragment/a$c;-><init>(Lq5j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Landroidx/navigation/fragment/a;->h:Ln5j;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lmjs;->a(Lzks;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2, v1, p1}, Landroidx/navigation/fragment/a;->l(Landroidx/fragment/app/Fragment;Lvsx;Lltx$a;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
