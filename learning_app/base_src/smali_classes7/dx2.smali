.class public final synthetic Ldx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll4e0;

.field public final synthetic b:Lrx2;


# direct methods
.method public synthetic constructor <init>(Lrx2;Ll4e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldx2;->a:Ll4e0;

    iput-object p1, p0, Ldx2;->b:Lrx2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ldx2;->a:Ll4e0;

    .line 2
    .line 3
    iget-object p1, p1, Ll4e0;->P:Lcom/sportybet/android/widget/OneUpTwoUpItemControl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getCheckBoxView()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->getMode()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getCheckBoxView()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->F:La8z;

    .line 18
    .line 19
    iget-object p1, p1, La8z;->b:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Lccz;->d:Lccz;

    .line 38
    .line 39
    :goto_0
    move-object v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v1, Lccz;->c:Lccz;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    sget-object v1, Ljbz;->b:Ljbz;

    .line 57
    .line 58
    :goto_2
    move-object v6, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v1, Ljbz;->a:Ljbz;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    xor-int/lit8 v1, p1, 0x1

    .line 68
    .line 69
    invoke-static {v0, v1}, Loji0;->f(Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;Z)Ldcz;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v0, p1}, Loji0;->f(Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;Z)Ldcz;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object p0, p0, Ldx2;->b:Lrx2;

    .line 78
    .line 79
    iget-object p1, p0, Lrx2;->c:Lva3;

    .line 80
    .line 81
    new-instance v3, Le93$a$j;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct/range {v3 .. v8}, Le93$a$j;-><init>(ILccz;Ljbz;Ldcz;Ldcz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lva3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method
