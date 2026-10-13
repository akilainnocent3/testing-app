.class public final Ltiz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbst;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lrf80;


# direct methods
.method public constructor <init>(Lrf80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltiz$a;->a:Lrf80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Last;
    .locals 0

    .line 1
    iget-object p0, p0, Ltiz$a;->a:Lrf80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrf80;->f(Ljava/lang/String;)Last;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
