.class public final synthetic Lyof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvof0;

.field public final synthetic b:Lsof0;


# direct methods
.method public synthetic constructor <init>(Lvof0;Lsof0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyof0;->a:Lvof0;

    iput-object p2, p0, Lyof0;->b:Lsof0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Loof0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lyof0;->b:Lsof0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Loof0$b;-><init>(Lsof0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyof0;->a:Lvof0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvof0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
