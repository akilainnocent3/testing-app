.class public final Lkdd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Liyc;

.field public final synthetic b:Lkdd;


# direct methods
.method public constructor <init>(Lkdd;Liyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdd$a;->b:Lkdd;

    .line 5
    .line 6
    iput-object p2, p0, Lkdd$a;->a:Liyc;

    .line 7
    .line 8
    return-void
.end method
