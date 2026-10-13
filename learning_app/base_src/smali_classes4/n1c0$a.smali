.class public final Ln1c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1c0;->a(Ljava/lang/String;)Ln1c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1c0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln1c0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lm1c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm1c0;-><init>(Ln1c0$a;Ln1c0;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
