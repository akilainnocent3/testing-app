.class public final synthetic Lg6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laus$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le820$d;

.field public final synthetic c:Le820$d;


# direct methods
.method public synthetic constructor <init>(ILe820$d;Le820$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6h;->a:I

    iput-object p2, p0, Lg6h;->b:Le820$d;

    iput-object p3, p0, Lg6h;->c:Le820$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le820$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg6h;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lg6h;->b:Le820$d;

    .line 9
    .line 10
    iget-object p0, p0, Lg6h;->c:Le820$d;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p0}, Le820$c;->z(ILe820$d;Le820$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
