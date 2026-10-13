.class public final synthetic Lujz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisd$a;


# instance fields
.field public final synthetic a:Lisd$a;

.field public final synthetic b:Lisd$a;


# direct methods
.method public synthetic constructor <init>(Lisd$a;Lisd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujz;->a:Lisd$a;

    iput-object p2, p0, Lujz;->b:Lisd$a;

    return-void
.end method


# virtual methods
.method public final a(Luq30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujz;->a:Lisd$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lisd$a;->a(Luq30;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lujz;->b:Lisd$a;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lisd$a;->a(Luq30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
