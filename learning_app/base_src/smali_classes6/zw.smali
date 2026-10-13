.class public final synthetic Lzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lomk0;

.field public final synthetic b:Lvje;


# direct methods
.method public synthetic constructor <init>(Lomk0;Lvje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw;->a:Lomk0;

    iput-object p2, p0, Lzw;->b:Lvje;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzw;->a:Lomk0;

    .line 2
    .line 3
    check-cast p1, Lomk0$b;

    .line 4
    .line 5
    iget-object p1, p1, Lomk0$b;->c:Lnrf;

    .line 6
    .line 7
    iget-object p0, p0, Lzw;->b:Lvje;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lnrf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
