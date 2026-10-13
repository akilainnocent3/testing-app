.class public final synthetic Lb9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnln$a;


# instance fields
.field public final synthetic a:Lc9y;

.field public final synthetic b:Lnln$a;


# direct methods
.method public synthetic constructor <init>(Lc9y;Lnln$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9y;->a:Lc9y;

    iput-object p2, p0, Lb9y;->b:Lnln$a;

    return-void
.end method


# virtual methods
.method public final a(Lnln;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9y;->a:Lc9y;

    .line 2
    .line 3
    iget-object p0, p0, Lb9y;->b:Lnln$a;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnln$a;->a(Lnln;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
