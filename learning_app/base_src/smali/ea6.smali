.class public final synthetic Lea6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld46$c;


# direct methods
.method public synthetic constructor <init>(Ld46$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea6;->a:Ld46$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lea6;->a:Ld46$c;

    .line 2
    .line 3
    iget-object v0, p0, Ld46$c;->a:Ld46;

    .line 4
    .line 5
    iget-object v0, v0, Ld46;->e:Ld46$f;

    .line 6
    .line 7
    sget-object v1, Ld46$f;->y:Ld46$f;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ld46$c;->a:Ld46;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld46;->D()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
