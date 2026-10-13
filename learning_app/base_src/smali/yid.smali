.class public final synthetic Lyid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laus$a;


# instance fields
.field public final synthetic a:Lp00$a;

.field public final synthetic b:Landroidx/media3/common/a;

.field public final synthetic c:Lydd;


# direct methods
.method public synthetic constructor <init>(Lp00$a;Landroidx/media3/common/a;Lydd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyid;->a:Lp00$a;

    iput-object p2, p0, Lyid;->b:Landroidx/media3/common/a;

    iput-object p3, p0, Lyid;->c:Lydd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyid;->c:Lydd;

    .line 2
    .line 3
    check-cast p1, Lp00;

    .line 4
    .line 5
    iget-object v1, p0, Lyid;->a:Lp00$a;

    .line 6
    .line 7
    iget-object p0, p0, Lyid;->b:Landroidx/media3/common/a;

    .line 8
    .line 9
    invoke-interface {p1, v1, p0, v0}, Lp00;->l(Lp00$a;Landroidx/media3/common/a;Lydd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
