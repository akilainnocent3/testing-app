.class public final synthetic La3t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc3t$a;

.field public final synthetic b:Lr3t$a;


# direct methods
.method public synthetic constructor <init>(Lc3t$a;Lr3t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3t;->a:Lc3t$a;

    iput-object p2, p0, La3t;->b:Lr3t$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, La3t;->b:Lr3t$a;

    .line 2
    .line 3
    iget-boolean p1, p1, Lr3t$a;->a:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, La3t;->a:Lc3t$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc3t$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
