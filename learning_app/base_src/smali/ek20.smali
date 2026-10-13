.class public final Lek20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek20$a;
    }
.end annotation


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbx50;

.field public d:Z

.field public final e:Lek20$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lek20$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lek20$b;-><init>(Lek20;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lek20;->e:Lek20$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t()Lek20$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lek20;->e:Lek20$b;

    .line 2
    .line 3
    return-object p0
.end method
