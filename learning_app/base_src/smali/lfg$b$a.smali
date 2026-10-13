.class public final Llfg$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Logh$b<",
        "Lwfg<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llfg$b;


# direct methods
.method public constructor <init>(Llfg$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfg$b$a;->a:Llfg$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lwfg;

    .line 2
    .line 3
    iget-object p0, p0, Llfg$b$a;->a:Llfg$b;

    .line 4
    .line 5
    iget-object v1, p0, Llfg$b;->a:Llal;

    .line 6
    .line 7
    iget-object v2, p0, Llfg$b;->b:Llal;

    .line 8
    .line 9
    iget-object v3, p0, Llfg$b;->c:Llal;

    .line 10
    .line 11
    iget-object v4, p0, Llfg$b;->d:Llal;

    .line 12
    .line 13
    iget-object v5, p0, Llfg$b;->e:Llfg;

    .line 14
    .line 15
    iget-object v6, p0, Llfg$b;->f:Llfg;

    .line 16
    .line 17
    iget-object v7, p0, Llfg$b;->g:Logh$c;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lwfg;-><init>(Llal;Llal;Llal;Llal;Llfg;Llfg;Logh$c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
