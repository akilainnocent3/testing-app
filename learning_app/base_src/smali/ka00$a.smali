.class public final Lka00$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfyc;

.field public final b:Lmyc;

.field public final c:Lka00$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka00$b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfyc;Lmyc;Lka00$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka00$a;->a:Lfyc;

    .line 5
    .line 6
    iput-object p2, p0, Lka00$a;->b:Lmyc;

    .line 7
    .line 8
    iput-object p3, p0, Lka00$a;->c:Lka00$b;

    .line 9
    .line 10
    return-void
.end method
