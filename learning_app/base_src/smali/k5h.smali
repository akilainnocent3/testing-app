.class public final synthetic Lk5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laus$a;


# instance fields
.field public final synthetic a:Lo720;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo720;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5h;->a:Lo720;

    iput p2, p0, Lk5h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le820$c;

    .line 2
    .line 3
    iget-object v0, p0, Lk5h;->a:Lo720;

    .line 4
    .line 5
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 6
    .line 7
    iget p0, p0, Lk5h;->b:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Le820$c;->A(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
