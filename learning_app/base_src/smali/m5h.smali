.class public final synthetic Lm5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laus$a;


# instance fields
.field public final synthetic a:Lo720;


# direct methods
.method public synthetic constructor <init>(Lo720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5h;->a:Lo720;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le820$c;

    .line 2
    .line 3
    iget-object p0, p0, Lm5h;->a:Lo720;

    .line 4
    .line 5
    iget-boolean v0, p0, Lo720;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lo720;->g:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Le820$c;->Q(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
