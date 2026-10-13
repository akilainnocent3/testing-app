.class public final Lba30;
.super Lg66;
.source "SourceFile"


# instance fields
.field public final synthetic a:La26$a;

.field public final synthetic b:Ly86;


# direct methods
.method public constructor <init>(La26$a;Ly86;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba30;->a:La26$a;

    .line 2
    .line 3
    iput-object p2, p0, Lba30;->b:Ly86;

    .line 4
    .line 5
    invoke-direct {p0}, Lg66;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILr66;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lba30;->a:La26$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, La26$a;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lba30;->b:Ly86;

    .line 8
    .line 9
    check-cast p1, Lz86;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lz86;->l(Lg66;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
