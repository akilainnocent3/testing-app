.class public final Lkyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbn;


# instance fields
.field public final a:Lu5n;


# direct methods
.method public constructor <init>(Lu5n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkyi0;->a:Lu5n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lch10;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyi0;->a:Lu5n;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu5n;->a(Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
