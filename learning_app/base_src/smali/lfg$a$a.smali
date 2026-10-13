.class public final Llfg$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Logh$b<",
        "Lkdd<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llfg$a;


# direct methods
.method public constructor <init>(Llfg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfg$a$a;->a:Llfg$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkdd;

    .line 2
    .line 3
    iget-object p0, p0, Llfg$a$a;->a:Llfg$a;

    .line 4
    .line 5
    iget-object v1, p0, Llfg$a;->a:Llfg$c;

    .line 6
    .line 7
    iget-object p0, p0, Llfg$a;->b:Logh$c;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lkdd;-><init>(Llfg$c;Logh$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
